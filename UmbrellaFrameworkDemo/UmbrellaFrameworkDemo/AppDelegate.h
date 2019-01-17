//
//  AppDelegate.h
//  UmbrellaFrameworkDemo
//
//  Created by abhinav rathore on 16/01/19.
//  Copyright © 2019 DeltaCcap109. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

