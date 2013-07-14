//
//  main.m
//  Educrest
//
//  Created by jingwen wang on 7/13/13.
//  Copyright (c) 2013 Macroft. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ECAppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {

        sleep(2); // THIS IS A BAD IDEA!
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([ECAppDelegate class]));
    }
}
