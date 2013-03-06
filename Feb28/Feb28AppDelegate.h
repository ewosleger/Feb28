//
//  Feb28AppDelegate.h
//  Feb28
//
//  Created by Edward Wosleger on 2/28/13.
//  Copyright (c) 2013 Edward Wosleger. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface Feb28AppDelegate: UIResponder <UIApplicationDelegate> {
	View *view;
	UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;
@end