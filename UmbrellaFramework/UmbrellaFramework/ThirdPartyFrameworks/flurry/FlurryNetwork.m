//
//  FlurryNetwork.m
//  UmbrellaFramework
//
//  Created by abhinav rathore on 17/01/19.
//  Copyright © 2019 DeltaCcap109. All rights reserved.
//

#import "FlurryNetwork.h"
#import <Flurry.h>

@implementation FlurryNetwork

-(NSString*) getVersionNo
{
	//return @"";
	return [Flurry getFlurryAgentVersion];
}
@end
