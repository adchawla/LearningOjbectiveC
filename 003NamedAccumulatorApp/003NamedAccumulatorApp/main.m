//
//  main.m
//  003NamedAccumulatorApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NamedAccumulator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NamedAccumulator * myAccumulator = [[NamedAccumulator alloc] init];
        NamedAccumulator * mySecondAccumulator = [[NamedAccumulator alloc] initWithName:@"Test" total:100];

        [myAccumulator zeroTotal];
        [myAccumulator setName:@"GamePoints"];

        [myAccumulator addToTotal:100];
        [myAccumulator addToTotal:27];

        NamedAccumulator * myCopyOfSecond = [mySecondAccumulator copy];
        [mySecondAccumulator addToTotal:544];



        NSLog(@"The total in the %@ Accumulator is ... %d", [myAccumulator name], [myAccumulator total]);
        NSLog(@"The total in the %@ Accumulator is ... %d", [mySecondAccumulator name], [mySecondAccumulator total]);
        NSLog(@"The total in the %@ Accumulator is ... %d", [myCopyOfSecond name], [myCopyOfSecond total]);
    }
    return 0;
}
