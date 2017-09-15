//
//  YONetwork.h
//  YohunlUtilsLib
//
//  Created by occ on 2017/2/28.
//  Copyright © 2017年 occ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YONetwork : NSObject

// 需要 pod AFNetworking
/**
 *  获取github上用户的repo
 *
 *  @paramuser   用户名
 *  @paramsuccess成功的回调
 *  @paramfailure失败的回调
 */
- (void)getGithubReposForUser:(NSString*)user withSuccess:(void(^)(id responseObject))success failure:(void(^)(NSError*error))failure;
/**
 *  测试 getGithubReposForUser:withSuccess:failure的
 */
- (void)test;

@end
