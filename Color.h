#import <Foundation/Foundation.h>

@interface Color : NSObject

// Màu chữ
+ (void)red:(NSString *)message;
+ (void)green:(NSString *)message;
+ (void)yellow:(NSString *)message;
+ (void)blue:(NSString *)message;
+ (void)purple:(NSString *)message;
+ (void)cyan:(NSString *)message;
+ (void)white:(NSString *)message;
+ (void)black:(NSString *)message;
+ (void)gray:(NSString *)message;
+ (void)magenta:(NSString *)message;
+ (void)brown:(NSString *)message;
+ (void)lightGray:(NSString *)message;

// Màu nền
+ (void)redBackground:(NSString *)message;
+ (void)greenBackground:(NSString *)message;
+ (void)yellowBackground:(NSString *)message;
+ (void)blueBackground:(NSString *)message;
+ (void)purpleBackground:(NSString *)message;
+ (void)cyanBackground:(NSString *)message;
+ (void)whiteBackground:(NSString *)message;
+ (void)blackBackground:(NSString *)message;

// Reset màu
+ (void)reset:(NSString *)message;

@end
