//
//  Accumulator.h
//  003NamedAccumulatorApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Accumulator : NSObject
{
    int total;
}

-(void) addToTotal:(int) amount;
-(int) total;
-(void) zeroTotal;
@end
