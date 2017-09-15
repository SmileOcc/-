//
//  TestMode.m
//  YohunlUtilsLib
//
//  Created by occ on 2017/2/28.
//  Copyright © 2017年 occ. All rights reserved.
//

#import "TestMode.h"

@implementation TestMode

+ (NSString *)testName:(NSString *)name {
    return [NSString stringWithFormat:@"test:----%@",name];
}
@end
