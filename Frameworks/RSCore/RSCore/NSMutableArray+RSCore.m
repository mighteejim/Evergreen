//
//  NSMutableArray+RSCore.m
//  RSCore
//
//  Created by Brent Simmons on 3/25/15.
//  Copyright (c) 2015 Ranchero Software, LLC. All rights reserved.
//

#import "NSMutableArray+RSCore.h"


@implementation NSMutableArray (RSCore)


- (void)rs_safeAddObject:(id)obj {
	if (obj != nil) {
		[self addObject:obj];
	}
}


@end
