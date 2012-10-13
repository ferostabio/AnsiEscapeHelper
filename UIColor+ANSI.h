//
//  UIColor+LRV.h
//  Larvaeing
//
//  Created by Federico Carlos Erostarbe Candamil on 06/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UIColor (ANSI)

+ (UIColor *) blackANSIColor;
+ (UIColor *) redANSIColor;
+ (UIColor *) greenANSIColor;
+ (UIColor *) yellowANSIColor;
+ (UIColor *) blueANSIColor;
+ (UIColor *) magentaANSIColor;
+ (UIColor *) cyanANSIColor;
+ (UIColor *) whiteANSIColor;

+ (UIColor *) brightBlackANSIColor;
+ (UIColor *) brightRedANSIColor;
+ (UIColor *) brightGreenANSIColor;
+ (UIColor *) brightYellowANSIColor;
+ (UIColor *) brightBlueANSIColor;
+ (UIColor *) brightMagentaANSIColor;
+ (UIColor *) brightCyanANSIColor;
+ (UIColor *) brightWhiteANSIColor;

+ (float) getPercent:(float)color;
@end
