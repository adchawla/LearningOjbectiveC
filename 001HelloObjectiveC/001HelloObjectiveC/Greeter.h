//
//  Greeter.h
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeting.h"

@interface Greeter : NSObject
{
    Greeting * greeting;
    Greeting * vipGreeting;
}

- (Greeting *) vipGreeting;
- (Greeting *) greeting;
- (void) setGreeting:(Greeting *) newGreeting;
- (void) setVipGreeting: (Greeting *) newVipGreeting;
- (void) issueGreeting: (int) whichGreeting;

@end
