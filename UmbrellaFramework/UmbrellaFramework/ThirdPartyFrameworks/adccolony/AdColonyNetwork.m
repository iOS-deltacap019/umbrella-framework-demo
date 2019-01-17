//
//  AdColonyNetwork.m
//  UmbrellaFramework
//
//  Created by abhinav rathore on 16/01/19.
//  Copyright © 2019 DeltaCcap109. All rights reserved.
//

#import "AdColonyNetwork.h"
#import <AdColony/AdColony.h>

@implementation AdColonyNetwork
-(NSString*) getVersionNo
{
	//return @"";
	return [AdColony getSDKVersion];
}
@end
