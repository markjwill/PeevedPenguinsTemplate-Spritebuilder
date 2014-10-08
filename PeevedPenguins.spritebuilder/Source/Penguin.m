//
//  Penguin.m
//  PeevedPenguins
//
//  Created by Mark Williams on 10/7/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Penguin.h"

@implementation Penguin

- (id)init {
    self = [super init];
    
    if (self) {
        NSLog(@"Penguin created");
        CCLOG(@"Penguin created");
    }
    
    return self;
}

@end
