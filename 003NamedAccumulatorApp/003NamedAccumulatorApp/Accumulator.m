//
//  Accumulator.m
//  003NamedAccumulatorApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "Accumulator.h"

@implementation Accumulator
-(void) addToTotal:(int) amount {
    total += amount;
}
-(int) total {
    return total;
}

-(void) zeroTotal {
    total = 0;
}
- (id)initWithTotal:(int)_total {
    if (self = [super init]) {
        total = _total;
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    id copiedInstance = [[[self class] alloc] initWithTotal:[self total]];

    return copiedInstance;
}

- (id)init { 
    return [self initWithTotal:0];
}

@end
