fn main() void {
    const mem: [30000]u8 = undefined;
    _ = mem; // autofix
}
