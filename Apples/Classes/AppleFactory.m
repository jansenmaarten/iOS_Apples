//
//  AppleFactory.m
//  Apples
//
//  Created by Maarten Jansen on 13/12/12.
//  Copyright (c) 2012 iCapps. All rights reserved.
//

#import "AppleFactory.h"

@implementation AppleFactory

+ (Apple *)createPinkLady {
    Apple *pinkLady = [[Apple alloc] init];
    pinkLady.color = @"pink";
    pinkLady.averageWeight = 0.15;
    return pinkLady;
}

+ (Apple *)createJonagold {
    Apple *jonagold = [[Apple alloc] init];
    jonagold.color = @"red";
    jonagold.averageWeight = 0.2;
    return jonagold;
}

+ (Apple *)createGrannySmith {
    Apple *grannySmith = [[Apple alloc] init];
    grannySmith.color = @"green";
    grannySmith.averageWeight = 0.17;
    return grannySmith;
}

@end
