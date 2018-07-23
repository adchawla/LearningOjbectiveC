//
//  Greeter.m
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (Greeting *) greeting {
    return greeting;
}

- (void) setGreeting:(Greeting *)newGreeting {
    [newGreeting retain];
    [greeting release];
    greeting = newGreeting;
}

-(void) issueGreeting {
    NSLog(@"%@", [[self greeting] greeting]);
}

-(void) dealloc {
    [greeting release];
    [super dealloc];
}

@end
