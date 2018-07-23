//
//  Greeter.h
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Greeter : NSObject
{
    NSString * greetingText;
}
- (NSString *) greetingText;
- (void) setGreetingText:(NSString *) newText;
- (void) issueGreeting;

@end
