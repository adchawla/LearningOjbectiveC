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
@end
