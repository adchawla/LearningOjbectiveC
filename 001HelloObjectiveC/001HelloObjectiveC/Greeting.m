//
//  Greeting.m
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "Greeting.h"

@implementation Greeting
-(void) setGreeting:(NSString *)newGreeting {
    [newGreeting retain];
    [greeting release];
    greeting = newGreeting;
}

-(void) setDescription:(NSString *)newDescription {
    [newDescription retain];
    [description release];
    description = newDescription;
}

-(NSString *) greeting {
    return greeting;
}

-(NSString *) description {
    return description;
}

-(void) dealloc {
    [greeting release];
    [description release];
    [super dealloc];
}

@end
