


#ifndef MENU_HPP_
#define MENU_HPP_

#include <limits>
#include <string>
#include <string_view>
#include <tuple>
#include <utility>

#include "display.hpp"

namespace low_gui {

enum class keys_t {
    UP = 0x0040,
    DOWN = 0x0008,
    LEFT = 0x0004,
    RIGHT = 0x4000,
    CTR = 0x0400,
    TOP = 0x8000,
    MID = 0x0800,
    LOW = 0x0080,
    CH1_L = 0x1000,
    CH1_M = 0x0100,
    CH1_R = 0x0010,
    CH2_L = 0x2000,
    CH2_M = 0x0200,
    CH2_R = 0x0020,
};


typedef keys_t event;

class menu {
    private:

    public:
        menu() {};

        ~menu() {};

        bool handle_event(event ev) {
            (void)ev;
            return false;
        };
        
        std::string get_display() {
            return "";

        };
};


class menu_entry {
    std::string_view title_;

    public:
    constexpr menu_entry(std::string_view title) : title_(title) {};
    
    bool handle_event(event ev) {
        (void)ev;
        return false;
    };
    display_string get_display() {
        return {std::string(title_) + "disp", -1};
    };

    display_string get_title() {
        return {std::string(title_), -1};
    };

};

class int_entry {
    std::string_view title_;
    int value_;

    public:
    constexpr int_entry(std::string_view title, int default_value) : title_(title), value_(default_value) {};

    bool handle_event(event ev) {
        return false;
    };

    display_string get_display() {
        
    };

    display_string get_title() {
        return {std::string(title_), -1};
    };

};

template<size_t n>
struct handle_event_n {
    template<typename T>
    static bool call(size_t i, event ev, T& elems) {
        if (n == i) {
            return std::get<n>(elems).handle_event(ev);
        }
        return handle_event_n<n - 1>::call(i, ev, elems);
    };
};

template<>
struct handle_event_n<0> {
    template<typename T>
    static bool call([[maybe_unused]] size_t i, event ev, T& elems) {
        return std::get<0>(elems).handle_event(ev);
    };
};

template<size_t n>
struct get_title_n {
    template<typename T>
    static display_string call(size_t i, T& elems) {
        if (i == n) {
            return std::get<n>(elems).get_title();
        }
        return get_title_n<n - 1>::call(i, elems);
    };
};

template<>
struct get_title_n<0> {
    template<typename T>
    static display_string call([[maybe_unused]] size_t i, T& elems) {
        return std::get<0>(elems).get_title();
    };
};

template<size_t n>
struct get_display_n {
    template<typename T>
    static display_string call(size_t i, T& elems) {
        if (i == n) {
            return std::get<n>(elems).get_display();
        }
        return get_display_n<n - 1>::call(i, elems);
    };
};

template<>
struct get_display_n<0> {
    template<typename T>
    static display_string call([[maybe_unused]] size_t i, T& elems) {
        return std::get<0>(elems).get_display();
    };
};

static constexpr size_t invalid_element = std::numeric_limits<size_t>::max();

template<typename T>
class menu_list {
    T elements_;
    size_t active_element_;
    size_t selected_element_;
    std::string_view title_;

    public:
    constexpr menu_list(std::string_view title, T elements) : elements_(elements), active_element_(invalid_element), selected_element_(0), title_(title) {
    };
    ~menu_list() {};
       bool handle_event(event ev) {
        if (active_element_ != invalid_element) {
            if (!handle_event_n<std::tuple_size<T>::value-1>::call(selected_element_, ev, elements_)) {
                if (ev == keys_t::TOP) {
                    active_element_ = invalid_element;
                    return true;
                } 
                return false;
            } else {
                return true;
            }
        }
        if (ev == keys_t::UP) {
            if (selected_element_ != std::tuple_size<T>::value - 1) {
                ++selected_element_;
                return true;
            }
        } else if (ev == keys_t::DOWN) {
            if (selected_element_ != 0) {
                --selected_element_;
                return true;
            }
        } else if (ev == keys_t::CTR) {
            active_element_ = selected_element_;
            return true;
        }
        return false;
    };
    display_string get_display() {
        if (active_element_ == invalid_element) {
            return get_title_n<std::tuple_size<T>::value - 1>::call(selected_element_, elements_);
        } else {
            return get_display_n<std::tuple_size<T>::value - 1>::call(active_element_, elements_);
        }
        return {"", -1};
    };

    display_string get_title() {
        return {std::string(title_), -1};
    };

};

};

#endif // MENU_HPP_
