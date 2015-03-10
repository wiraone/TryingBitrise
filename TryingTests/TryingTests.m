//
//  TryingTests.m
//  TryingTests
//
//  Created by Owl on 2/5/15.
//  Copyright (c) 2015 Owl. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Car.h"

@interface TryingTests : XCTestCase

@end

@implementation TryingTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    Car *carA = [[Car alloc] init];
    carA.merk = @"A";
    Car *carB = [[Car alloc] init];
    carB.merk = @"A";
    int matchCount = [carA match:carB];
    XCTAssertEqual(matchCount, 2, @"Should have matched");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
