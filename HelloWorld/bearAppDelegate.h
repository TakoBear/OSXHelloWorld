//
//  bearAppDelegate.h
//  HelloWorld
//
//  Created by Bear on 2014/2/28.
//  Copyright (c) 2014年 TakoBear. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface bearAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;


@property (weak) IBOutlet NSTextField *message;
@property (weak) IBOutlet NSTextField *yourname;

- (IBAction)submit:(id)sender;
@end
