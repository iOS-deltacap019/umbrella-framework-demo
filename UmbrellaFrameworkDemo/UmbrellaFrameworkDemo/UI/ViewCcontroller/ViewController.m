//
//  ViewController.m
//  UmbrellaFrameworkDemo
//
//  Created by abhinav rathore on 16/01/19.
//  Copyright © 2019 DeltaCcap109. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	[self getVersionInfoForFramewroks];
}

- (void) getVersionInfoForFramewroks
{
	NSMutableString *versionInfo = [[NSMutableString alloc] init];
	AdColonyNetwork *adColonyNetwork = [[AdColonyNetwork alloc] init];
	[versionInfo appendString: [adColonyNetwork getVersionNo]];
	
	[versionInfo appendString: @"\n"];
	
	AerServNetwork *aerServNetwork = [[AerServNetwork alloc] init];
	[versionInfo appendString: [aerServNetwork getVersionNo]];
	
	self.labelVersionInfo.text = versionInfo;
}


@end
