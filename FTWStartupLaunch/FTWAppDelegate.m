//
//  FTWAppDelegate.m
//  FTWStartupLaunch
//
//  Created by Soroush Khanlou on 9/28/12.
//  Copyright (c) 2012 FTW. All rights reserved.
//

#import "FTWAppDelegate.h"
#import "FTWStartupLaunch.h"

@implementation FTWAppDelegate

@synthesize checkBox;

- (void)dealloc
{
	[super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
	
	checkBox.state = ([FTWStartupLaunch willLaunchAtStartup] ? NSOnState : NSOffState);
	
	checkBox.target = self;
	checkBox.action = @selector(checkboxChecked:);

}

- (void) checkboxChecked:(id)sender {
	if (sender == checkBox) {
		[FTWStartupLaunch shouldLaunchAtStartup:(checkBox.state == NSOnState)];
	}
}


@end
