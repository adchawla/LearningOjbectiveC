//
//  main.m
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Greeter * greeter = [[Greeter alloc] init];
        Greeter * greeter2 = nil;
        Greeting * greeting = [[Greeting alloc] init];
        Greeting * vipGreeting = [[Greeting alloc] init];
        [greeting setGreeting:@"Hello World of Objective C"];
        [vipGreeting setGreeting:@"HELLO WORLD OF OBJECTIVE C"];
        [greeter setGreetings:greeting vipGreeting:vipGreeting];
        [greeting release];
        [vipGreeting release];
        [greeter issueGreeting: 0];
        [greeter performSelector:@selector(issueGreeting:) withObject: (id) 1];
        // [greeter issueGreeting: 1];
        [greeter2 issueGreeting:1];
        [greeter release];

    }
    return 0;
}
