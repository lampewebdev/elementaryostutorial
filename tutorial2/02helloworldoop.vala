class Sample : Object {
    void greeting() {
        stdout.printf("Hello World\n");
    }

    static void main() {
        var sample = new Sample();
        sample.greeting();
    }
}
