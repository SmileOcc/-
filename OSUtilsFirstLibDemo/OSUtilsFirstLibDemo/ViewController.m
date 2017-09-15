//
//  ViewController.m
//  OSUtilsFirstLibDemo
//
//  Created by occ on 2017/3/30.
//  Copyright © 2017年 occ. All rights reserved.
//

#import "ViewController.h"
#import "YONetwork.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    YONetwork *net = [[YONetwork alloc] init];
    [net test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
