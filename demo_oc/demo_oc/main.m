//
//  main.m
//  demo_oc
//
//  Created by apple on 2023/8/8.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Person.h"
#import <Foundation/Foundation.h>

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
	
	
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
