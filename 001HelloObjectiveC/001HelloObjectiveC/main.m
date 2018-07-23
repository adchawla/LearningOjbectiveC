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
        Greeting * greeting = [[Greeting alloc] init];
        [greeting setGreeting:@"Hello World of Objective C"];
        [greeter setGreeting:greeting];
        [greeter issueGreeting];
        [greeter release];
    }
    return 0;
}
