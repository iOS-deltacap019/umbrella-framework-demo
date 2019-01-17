//
//  AmazonAdsNetwork.m
//  UmbrellaFramework
//
//  Created by abhinav rathore on 17/01/19.
//  Copyright © 2019 DeltaCcap109. All rights reserved.
//

#import "AppLovinNetwork.h"
#import <AppLovinSDK/AppLovinSDK.h>

@implementation AppLovinNetwork

-(NSString*) getVersionNo
{
//	ALSdk *sdk = [ALSdk shared];
	return ALSdk.version;
	//return @"";
}
@end
