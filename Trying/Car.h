//
//  Car.h
//  Trying
//
//  Created by Owl on 2/5/15.
//  Copyright (c) 2015 Owl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (nonatomic, weak) NSString *merk;
- (id)init;
- (int)getRoad;
+ (int)AllCar;
- (int)match:(Car *)otherCar;
@end
