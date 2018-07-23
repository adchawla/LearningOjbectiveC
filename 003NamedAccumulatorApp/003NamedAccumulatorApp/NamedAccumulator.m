//
//  NamedAccumulator.m
//  003NamedAccumulatorApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "NamedAccumulator.h"

@implementation NamedAccumulator
-(NSString *) name {
    return name;
}

-(void) setName:(NSString *) _name {
    name = _name;
}

-(void) addToTotal:(int) amount {
    NSLog(@"Adding %d to the %@ Accumulator", amount, [self name]);
    [super addToTotal:amount];
}

-(id) initWithName:(NSString *)_name total:(int) _total {
    if (self = [super init]) {
        [self setName:_name];
        total = _total;
    }
    return self;
}

-(id) initWithName:(NSString *)_name {
    return [self initWithName:_name total:0];
}

-(id) init {
    return [self initWithName:@"Default" total:0];
}


@end
