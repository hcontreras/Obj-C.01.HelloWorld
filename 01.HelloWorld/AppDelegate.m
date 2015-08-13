//
//  AppDelegate.m
//  01.HelloWorld
//
//  Created by HC on 12/08/15.
//  Copyright (c) 2015 HC. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

@synthesize lblField;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)setMessage:(id)sender{
    lblField.stringValue = @"Hello World!";
}
- (IBAction)clearMessage:(id)sender{
    lblField.stringValue = @"";
}

@end
