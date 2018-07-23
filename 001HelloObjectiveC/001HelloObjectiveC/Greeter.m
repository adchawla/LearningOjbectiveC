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

- (Greeting *) vipGreeting {
    return vipGreeting;
}

- (void) setGreeting:(Greeting *)newGreeting {
    [newGreeting retain];
    [greeting release];
    greeting = newGreeting;
}

- (void) setVipGreeting:(Greeting *)newVipGreeting {
    [newVipGreeting retain];
    [vipGreeting release];
    vipGreeting = newVipGreeting;
}

-(void) setGreetings:(Greeting *)normalGreeting vipGreeting:(Greeting *)newVipGreeting {
    [self setGreeting:normalGreeting];
    [self setVipGreeting:newVipGreeting];
}

-(void) issueGreeting:(int) whichGreeting {
    switch(whichGreeting) {
        case 1:
            NSLog(@"%@",[[self vipGreeting] greeting]);
            break;

        default:
            NSLog(@"%@", [[self greeting] greeting]);
            break;
    }

}


-(void) dealloc {
    [greeting release];
    [vipGreeting release];
    [super dealloc];
}

@end
