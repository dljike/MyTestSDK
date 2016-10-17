//
//  ViewController.m
//  MyTestSDK
//
//  Created by mac on 16/10/17.
//  Copyright © 2016年 dubo. All rights reserved.
//

#import "ViewController.h"

#import <MySDK/Myview.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Myview *myview = [[Myview alloc] init];
    [self.view addSubview:myview];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
