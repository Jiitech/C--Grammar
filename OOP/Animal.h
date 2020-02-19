//
//  Circle.h
//  OOP
//
//  Created by 吴开杰 on 2019/1/20.
//  Copyright © 2019年 吴开杰. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject{
    // 在{}中定义的属性（全局变量|实例变量）
    // 注意：这里只能定义，不能赋值，只做声明用。
    // 加上下划线，是为了区分局部变量
    NSString *_name;
    NSInteger _age;
}
// 定义方法
// -：实例方法
// +：方法
// 格式：方法说明 (返回类型) 方法名 : (参数类型)参数名称
- (void)run:(float)km;

// 定义方法，设置属性值（注意：setXXX）
- (void)setName:(NSString *)name;
- (void)setAge:(NSInteger)age;

// 定义方法，获取属性值（注意：不是getXXX，而是直接使用属性名，因为getXXX在OC中还有其他的用途）
- (NSString *)name;
- (NSInteger)age;

// 定义多个参数方法，setName: setAge:
- (void)setName:(NSString *)name setAge:(NSInteger)age;

// 类方法
+ (Animal *)newAnimal;

@end

NS_ASSUME_NONNULL_END

