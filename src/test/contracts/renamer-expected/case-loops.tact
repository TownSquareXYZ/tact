contract contract_0 {
    x: Int;
    y: map<Int, Int>;

    init() {
        self.x = 5;
        self.y = emptyMap();
        self.y.set(1, 42);
        elf.y.set(2, 3);
        let y: map<Int, Int> = emptyMap();
        y.set(1, 42);
        y.set(2, 3);
        while (self.x > 0) {
            self.x = self.x - 1;
        }
        repeat (self.x) {
            self.x += self.x;
        }
        do {
            self.x = self.x + 1;
        } until (self.x < 10);
        foreach (k, v in y) {
            self.x += v;
        }
        foreach (k, v in self.y) {
            self.x += v;
        }
    }
}
