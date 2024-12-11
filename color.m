#import "Color.h"

@implementation Color

+ (void)red:(NSString *)message {
    NSLog(@"\033[31m%@\033[0m", message);
}

+ (void)green:(NSString *)message {
    NSLog(@"\033[32m%@\033[0m", message);
}

+ (void)yellow:(NSString *)message {
    NSLog(@"\033[33m%@\033[0m", message);
}

+ (void)blue:(NSString *)message {
    NSLog(@"\033[34m%@\033[0m", message);
}

+ (void)purple:(NSString *)message {
    NSLog(@"\033[35m%@\033[0m", message);
}

+ (void)cyan:(NSString *)message {
    NSLog(@"\033[36m%@\033[0m", message);
}

+ (void)white:(NSString *)message {
    NSLog(@"\033[37m%@\033[0m", message);
}

+ (void)black:(NSString *)message {
    NSLog(@"\033[30m%@\033[0m", message);
}

+ (void)gray:(NSString *)message {
    NSLog(@"\033[90m%@\033[0m", message);
}

+ (void)magenta:(NSString *)message {
    NSLog(@"\033[35m%@\033[0m", message);
}

+ (void)brown:(NSString *)message {
    NSLog(@"\033[38;5;94m%@\033[0m", message);  // Màu nâu với mã 256-color
}

+ (void)lightGray:(NSString *)message {
    NSLog(@"\033[37m%@\033[0m", message);
}

#pragma mark - Background colors

+ (void)redBackground:(NSString *)message {
    NSLog(@"\033[41m%@\033[0m", message);  // Màu nền đỏ
}

+ (void)greenBackground:(NSString *)message {
    NSLog(@"\033[42m%@\033[0m", message);  // Màu nền xanh lá
}

+ (void)yellowBackground:(NSString *)message {
    NSLog(@"\033[43m%@\033[0m", message);  // Màu nền vàng
}

+ (void)blueBackground:(NSString *)message {
    NSLog(@"\033[44m%@\033[0m", message);  // Màu nền xanh dương
}

+ (void)purpleBackground:(NSString *)message {
    NSLog(@"\033[45m%@\033[0m", message);  // Màu nền tím
}

+ (void)cyanBackground:(NSString *)message {
    NSLog(@"\033[46m%@\033[0m", message);  // Màu nền cyan
}

+ (void)whiteBackground:(NSString *)message {
    NSLog(@"\033[47m%@\033[0m", message);  // Màu nền trắng
}

+ (void)blackBackground:(NSString *)message {
    NSLog(@"\033[40m%@\033[0m", message);  // Màu nền đen
}
+ (void)reset:(NSString *)message {
    // Đặt lại màu sắc về mặc định
    NSLog(@"\033[0m%@", message); 
}
@end
