//
//  ViewController.m
//  SDKRun
//
//  Created by TimWang on 2019/8/21.
//  Copyright © 2019 荟医信息科技有限公司. All rights reserved.
//

#import "ViewController.h"
#import <SDKTest/SDKTest.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    SDKTestViewController *testViewC= [[SDKTestViewController alloc]init];
    [self.view addSubview:testViewC.view];
    [self addChildViewController:testViewC];
    
}


@end
