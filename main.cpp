
#include "ncurses.h"
#include <iostream>
#include <tuple>
#include <unordered_map>

#include "menu.hpp"
#include "display.hpp"

using namespace low_gui;

void draw_diplay_string(display_string str, int y) {
    if (str.highlight_pos_ >= str.display_.length()) {
        mvprintw(y, 0, str.display_.c_str());
    } else {
        if (str.highlight_pos_ > 0) {
            mvprintw(y, 0, str.display_.substr(0, str.highlight_pos_).c_str());
        }
        attron(A_BOLD);
        mvprintw(y, str.highlight_pos_, str.display_.substr(str.highlight_pos_, 1).c_str());
        attroff(A_BOLD);
        mvprintw(y, str.highlight_pos_ + 1, str.display_.substr(str.highlight_pos_ + 1).c_str());
    }
}

int main() {
    std::tuple<std::string, int> a("asf", 5);
    menu_list m("root", std::make_tuple(
                menu_entry("main1"),
                menu_entry("main2"),
                menu_entry("main3"),
                menu_list("sub_menu", std::make_tuple(
                    menu_entry("sub1"),
                    menu_entry("sub2"),
                    menu_entry("sub3")
                ))
            ));
    initscr();
    cbreak();
    noecho();
    keypad(stdscr, true);

    std::unordered_map<int, keys_t> keymap = {
        {KEY_UP, keys_t::UP},
        {KEY_DOWN, keys_t::DOWN},
        {KEY_LEFT, keys_t::LEFT},
        {KEY_RIGHT, keys_t::RIGHT},
        {'\n', keys_t::CTR},
        {'q', keys_t::TOP},
        {'a', keys_t::MID},
        {'z', keys_t::LOW},
        {'w', keys_t::CH1_L},
        {'e', keys_t::CH1_M},
        {'r', keys_t::CH1_R},
        {'s', keys_t::CH2_L},
        {'d', keys_t::CH2_M},
        {'f', keys_t::CH2_R},
    };

    int ch;
    display_string test{"lulwot", 4};
    for (int i = 0; i < 20; ++i) {
        test.highlight_pos_ = i;
        draw_diplay_string(test, i);
    }
    //printw(m.get_display().c_str());
    //printw("\n");
    while ((ch = getch()) != 'g') {
        if (keymap.contains(ch) && m.handle_event(keymap.at(ch))) {
            //printw("new text\n");
            draw_diplay_string(m.get_display(), 0);
            printw("\n");
        }
        //printw("%c\n", (uint8_t)ch);
        //printw("oof\n");
    }
    refresh();
    endwin();
}

