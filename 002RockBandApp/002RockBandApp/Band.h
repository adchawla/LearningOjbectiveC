//
//  Band.h
//  002RockBandApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RockStar;

@interface Band : NSObject
{
    RockStar * rockStar;
}

-(void) setRockStar:(RockStar *) _rockStar;
-(RockStar*) rockStar;

@end
