int main (string[] args) {
    Gtk.init(ref args);
    var window = new Gtk.Window();
    window.title = "Hello, World!";
    window.border_width = 10;
    window.window_position = Gtk.WindowPosition.CENTER;
    window.set_default_size(350, 70);
    window.destroy.connect(Gtk.main_quit);
 
    var label = new Gtk.Label("Hello, World!");
 
    window.add(label);
    window.show_all();
 
    Gtk.main();
    return 0;
}
