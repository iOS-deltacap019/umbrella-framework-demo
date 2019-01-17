//
//  AerServNetwork.m
//  UmbrellaFramework
//
//  Created by abhinav rathore on 16/01/19.
//  Copyright © 2019 DeltaCcap109. All rights reserved.
//

#import "AerServNetwork.h"
#import <AerServSDK/AerServSDK.h>

@implementation AerServNetwork

-(NSString*) getVersionNo {
	//return @"";
	return AerServSDK.sdkVersion;
}
@end
