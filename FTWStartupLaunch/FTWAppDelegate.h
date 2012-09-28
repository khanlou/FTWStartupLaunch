//
//  FTWAppDelegate.h
//  FTWStartupLaunch
//
//  Created by Soroush Khanlou on 9/28/12.
//  Copyright (c) 2012 FTW. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface FTWAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (nonatomic, strong) IBOutlet NSButton *checkBox;

@end
