fn main() void {
    const mem: [30000]u8 = comptime undefined;
    _ = mem; // autofix

}
