//
//  NamedAccumulator.h
//  003NamedAccumulatorApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "Accumulator.h"

@interface NamedAccumulator : Accumulator
{
    NSString * name;
}

-(NSString *) name;
-(void) setName:(NSString *) _name;
-(void) addToTotal:(int) amount;
-(id) initWithName:(NSString *)_name total:(int) _total;
-(id) initWithName:(NSString *)_name;
-(id) init;

@end
