//
//  Circle.m
//  OOP
//
//  Created by 吴开杰 on 2019/1/20.
//  Copyright © 2019年 吴开杰. All rights reserved.
//

#import "Animal.h"

@implementation Animal

// 实现.h文件中的方法
- (void)run:(float)km{
    NSLog(@"%@ shopping %f",_name,km);
}

- (void)setName:(NSString *)name{
    _name = name;
}

- (void)setAge:(NSInteger)age{
    _age = age;
}

- (NSString *)name{
    return _name;
}

- (NSInteger)age{
    return _age;
}

- (void)setName:(NSString *)name setAge:(NSInteger)age{
    _name = name;
    _age = age;
}

+ (Animal *)newAnimal{
    return [[Animal alloc] init];
}


@end
