//
//  AppDelegate.h
//  01.HelloWorld
//
//  Created by HC on 12/08/15.
//  Copyright (c) 2015 HC. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSTextField *lblField;

- (IBAction)setMessage:(id)sender;
- (IBAction)clearMessage:(id)sender;


@end

