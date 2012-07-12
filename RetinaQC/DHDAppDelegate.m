//
//  DHDAppDelegate.m
//  RetinaQC
//
//  Created by Douglas Heriot on 12/07/12.
//  Copyright (c) 2012 Douglas Heriot. All rights reserved.
//

#import "DHDAppDelegate.h"
#import <Quartz/Quartz.h>
#import <QuartzCore/QuartzCore.h>

@implementation DHDAppDelegate
@synthesize qcCompositionLayerView;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	self.qcCompositionLayerView.layer = [QCCompositionLayer compositionLayerWithFile:[[NSBundle mainBundle] pathForResource:@"Display" ofType:@"qtz"]];
	self.qcCompositionLayerView.wantsLayer = YES;
}

@end
