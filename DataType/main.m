
//
//  main.m
//  OC-Grammar
//
//  Created by 吴开杰 on 2019/1/19.
//  Copyright © 2019年 吴开杰. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int num = 10;
        float pi = 3.14;
        BOOL flag = true;
        // 一个char是一个byte，一个byte等于8个bit
        char mychar = 'd';
        NSLog(@"整数的占位符为i：%i",num);
        NSLog(@"浮点类型的占位符为f：%.2f",pi);
        NSLog(@"布尔的占位符为d：%d",flag);
        NSLog(@"字符类型的占位符为c：%c",mychar);
        NSLog(@"请输入整型的数字:");
        int mynum = 0;
        scanf("%i",&mynum);
        NSLog(@"输入数字：%i",mynum);
        
        char word[40];
        scanf("--------%s",word);
        NSString *info = [NSString stringWithCString:word encoding:NSUTF8StringEncoding];
        NSLog(@"-------%@",info);
        
    }
    return 0;
}


void outputCharacter(){
    
}
