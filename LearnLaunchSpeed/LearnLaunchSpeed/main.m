//
//  main.m
//  LearnLaunchSpeed
//
//  Created by loyinglin on 2020/6/6.
//  Copyright © 2020 Loying. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


static void __attribute__((constructor)) _mainConstructor() {
    NSLog(@"main constructor");
}


int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    NSLog(@"main start");
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
