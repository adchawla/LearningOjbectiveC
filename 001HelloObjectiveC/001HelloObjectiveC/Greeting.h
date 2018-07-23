//
//  Greeting.h
//  001HelloObjectiveC
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Greeting : NSObject
{
    NSString *greeting;
    NSString *description;
}

-(void) setGreeting:(NSString *) newGreeting;
-(void) setDescription:(NSString *) newDescription;
-(NSString *) greeting;
-(NSString *) description;
@end
