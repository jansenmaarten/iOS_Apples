//
//  AppleFactory.h
//  Apples
//
//  Created by Maarten Jansen on 13/12/12.
//  Copyright (c) 2012 iCapps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

@interface AppleFactory : NSObject

+ (Apple *)createPinkLady;
+ (Apple *)createJonagold;
+ (Apple *)createGrannySmith;

@end

