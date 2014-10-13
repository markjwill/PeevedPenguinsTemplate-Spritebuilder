//
//  Seal.m
//  PeevedPenguins
//
//  Created by Mark Williams on 10/7/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
