//
//  YourClass.m
//  YourFramework
//
//  Created by Alejandro Rupérez on 21/08/14.
//  Copyright (c) 2014 Gigigo. All rights reserved.
//

#import "YourClass.h"
#import "YourPrivateClass.h"

@implementation YourClass

/// Is your framework working?
+ (BOOL)isYourFrameworkWorking
{
    return YourPrivateClass.isYourFrameworkWorking;
}

@end
