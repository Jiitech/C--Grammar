#import <Foundation/Foundation.h>

// 声明一系列方法
// 分类和协议都只能声明方法，不能声明成员变量

// 协议遵守协议
// @protocol 协议名称<其他协议名称1,其他协议名称2>
// @end
@protocol CalculateProtocol

// 默认：@required
- (void) add;

// 必须实现的方法
@required
- (void)subtract;

// 可选实现的方法
@optional
- (void) multiply;

// 默认实现的方法
- (void) divide;

@end
