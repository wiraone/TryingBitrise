//
//  Car.m
//  Trying
//
//  Created by Owl on 2/5/15.
//  Copyright (c) 2015 Owl. All rights reserved.
//

#import "Car.h"

static int counter = 0;
@implementation Car
- (id)init{
    if (self = [super init]) {
        counter++;
    }
    return self;
}

- (int)getRoad{
    return 0;
}

+ (int)AllCar{
    return counter;
}

- (int)match:(Car *)otherCar
{
    int score = 0;
    if ([otherCar.merk isEqualToString:self.merk])
    {
        score = 1;
    }
    
    return score;
}
@end
