const std = @import("std");

pub fn main() void {
    const mem = std.mem.zeroes([30000]u8);
    _ = mem; // autofix

}
