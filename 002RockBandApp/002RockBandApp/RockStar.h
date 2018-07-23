//
//  RockStar.h
//  002RockBandApp
//
//  Created by amandeep on 7/23/18.
//  Copyright © 2018 amandeep. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Band;

@interface RockStar : NSObject
{
    Band * band;
}

-(void) setBand:(Band *)_band;
-(Band*) band;
@end
