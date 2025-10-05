const std = @import("std");

pub fn main() void {
    std.debug.print("Hello World!\n", .{});
    // try std.fs.File.stdout().writeAll("Hello World! \n");
}
