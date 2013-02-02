/*
 * Copyright (C) 2013 Elementary Developers
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Author: lampe <mgoldhand@googlemail.com>
 */

/**
 * Initializes a New GTK window and adds a Label.
 */
int main (string[] args) {
    Gtk.init(ref args);
    var window = new Gtk.Window(); // Creat a new Window
    window.title = "Hello, World!"; 
    window.border_width = 10;
    window.window_position = Gtk.WindowPosition.CENTER;
    window.set_default_size(350, 70);
    window.destroy.connect(Gtk.main_quit); // adds close function to our Application 
 
    var label = new Gtk.Label("Hello, World!"); // New label for the Window
 
    window.add(label);
    window.show_all();  // show all objects that where added to the Window
    
    Gtk.main();
    return 0;
}
