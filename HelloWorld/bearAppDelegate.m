//
//  bearAppDelegate.m
//  HelloWorld
//
//  Created by Bear on 2014/2/28.
//  Copyright (c) 2014年 TakoBear. All rights reserved.
//

#import "bearAppDelegate.h"

@implementation bearAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)submit:(id)sender
{
    NSString *name = [self.yourname stringValue];
    [self.message setStringValue:[NSString stringWithFormat:@"Welcome, %@!", name]];
}

@end
