# FTWStartupLaunch

FTWStartupLaunch drop-in class for Mac OS X that lets you set your program to launch at login.

## Usage

Usage is very simple. FTWStartupLaunch is a class with two class methods. 

	+ (BOOL) willLaunchAtStartup;

is a quick way to query the system on whether or not an app is in the list of programs that launch on startup for that user.

	+ (void) shouldLaunchAtStartup:(BOOL)shouldLaunchAtStartup;

lets you quickly set whether your app should launch at startup for that user.

## Credits 

This is based on the code found here [bdunagan.com/2010/09/25/cocoa-tip-enabling-launch-on-startup/](http://www.bdunagan.com/2010/09/25/cocoa-tip-enabling-launch-on-startup/), with the APIs cleaned up a little bit and turned into a standalone class.