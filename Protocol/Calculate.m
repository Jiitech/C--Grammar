#import <Foundation/Foundation.h>
#import "CalculateProtocol.h"

// 类遵守协议
// @interface 类名：父类名<协议名称1,协议名称2>
// @end
@interface Calculate: NSObject<CalculateProtocol>

// 默认：@required
- (void) add
{
    
}

// 必须实现的方法
@required
- (void)subtract
{
    
}

// 可选实现的方法
//@optional
//- (void) multiply;

// 默认实现的方法
- (void) divide
{
    
}

@end
