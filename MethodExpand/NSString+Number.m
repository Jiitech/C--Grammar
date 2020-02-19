#import "NSString+Number.h"

// NSString类的分类的.m文件。
@implementation NSString (Number)

// @"abc 123456789asdf"
- (int)numberCount
{
    
    //[self length];
    
    int count = 0;
    
    int len = (int) self.length;
    
    for (int i = 0; i<len; i++) {
        // 获取i位置对应的字符(char)
        char c = [self characterAtIndex:i];
        
        if (c>='0' && c<='9')
        {
            count++;
        }
    }
    
    return count;
}

@end
