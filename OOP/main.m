//
//  main.m
//  OOP
//
//  Created by 吴开杰 on 2019/1/20.
//  Copyright © 2019年 吴开杰. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // alloc方法是类方法，init是对象方法（之前的对象可能被使用过，init会将默认值进行赋值）
        // 对象方法：[对象变量  方法名 参数]
        // 类方法：[类名  方法名 参数]
        Animal *animal = [[Animal alloc] init];
        // 调用set方法
        [animal setName:@"Tom"];
        // 调用shopping方法
        [animal run:200];
        
        // set方法
        Animal *animal2 = [[Animal alloc] init];
        [animal2 setName:@"Tom2"];
        [animal2 setAge:12];
        [animal2 run:333];
        
        // get方法
        [animal2 setName:@"Tom3" setAge:44];
        NSString *c_name = [animal2 name];
        NSInteger c_age = [animal2 age];
        NSLog(@"name:%@",c_name);
        NSLog(@"age:%lo",c_age);
        
        // 类方法
        Animal *animal3 = [Animal newAnimal];
        [animal3 setName:@"Tom4" setAge:14];
        [animal3 run:400];
        
        // 空指针
        Animal *animal4 = nil;
        [animal4 setName:@"大王"];
  

    }
    return 0;
}
