//
//  Apple.m
//  Apples
//
//  Created by Maarten Jansen on 13/12/12.
//  Copyright (c) 2012 iCapps. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (NSString *)description {
    return [NSString stringWithFormat:@"Apple with color: %@ and weight: %0.2f", self.color, self.averageWeight];
}

@end
