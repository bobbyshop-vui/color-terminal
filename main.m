#import <Foundation/Foundation.h>
#import "Color.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [Color red:@"Đây là văn bản màu đỏ"];
        [Color green:@"Đây là văn bản màu xanh lá"];
        [Color yellow:@"Đây là văn bản màu vàng"];
        [Color blue:@"Đây là văn bản màu xanh dương"];
        [Color purple:@"Đây là văn bản màu tím"];
        [Color cyan:@"Đây là văn bản màu cyan"];
        [Color white:@"Đây là văn bản màu trắng"];
        [Color black:@"Đây là văn bản màu đen"];
        [Color gray:@"Đây là văn bản màu xám"];
        [Color magenta:@"Đây là văn bản màu hồng"];
        [Color brown:@"Đây là văn bản màu nâu"];
        [Color lightGray:@"Đây là văn bản màu sáng"];

        // Nền màu
        [Color redBackground:@"Đây là văn bản với nền đỏ"];
        [Color greenBackground:@"Đây là văn bản với nền xanh lá"];
        [Color yellowBackground:@"Đây là văn bản với nền vàng"];
        [Color blueBackground:@"Đây là văn bản với nền xanh dương"];
        [Color purpleBackground:@"Đây là văn bản với nền tím"];
        [Color cyanBackground:@"Đây là văn bản với nền cyan"];
        [Color whiteBackground:@"Đây là văn bản với nền trắng"];
        [Color blackBackground:@"Đây là văn bản với nền đen"];
        [Color reset:@"Đây là văn bản với màu mặc định"];
    }
    return 0;
}
