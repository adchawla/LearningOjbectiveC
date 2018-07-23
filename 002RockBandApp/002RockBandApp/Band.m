//
//  Band.m
//  002RockBandApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import "Band.h"

@implementation Band
-(void) setRockStar:(RockStar *)_rockStar {
    rockStar = _rockStar;
}

-(RockStar*) rockStar {
    return rockStar;
}
@end
