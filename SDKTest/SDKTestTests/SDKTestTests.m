//
//  SDKTestTests.m
//  SDKTestTests
//
//  Created by TimWang on 2019/8/20.
//  Copyright © 2019 荟医信息科技有限公司. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <SDKTest/SDKTest.h>
@interface SDKTestTests : XCTestCase

@end

@implementation SDKTestTests

- (void)setUp {
      SDKTestViewController *test= [[SDKTestViewController alloc]init];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
