//
//  Greeter.m
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (NSString *) greetingText {
    return greetingText;
}

- (void) setGreetingText:(NSString *)newText {
    [newText retain];
    [greetingText release];
    greetingText = newText;
}

-(void) issueGreeting {
    NSLog(@"%@", [self greetingText]);
}

-(void) dealloc {
    [greetingText release];
    [super dealloc];
}

@end
