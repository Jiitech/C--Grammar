#import <Foundation/Foundation.h>

// NSString类的分类的头文件。
// 可以扩展自定义类，或者系统类。下面的实例，是扩展了NSString 类，在类中扩展了计算字符串中数字个数的方法
@interface NSString (Number)

// 计算字符串中阿拉伯数字的个数
- (int) numberCount;

@end
