//
//  UIColor+LRV.m
//  Larvaeing
//
//  Created by Federico Carlos Erostarbe Candamil on 06/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "UIColor+ANSI.h"

@implementation UIColor (ANSI)

+ (UIColor *) blackANSIColor
{
    return [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00];
}

+ (UIColor *) redANSIColor
{
    return [UIColor colorWithRed:[self getPercent:194.0f] green:[self getPercent:54.0f] blue:[self getPercent:33.0f] alpha:1.00];
}

+ (UIColor *) greenANSIColor
{
    return [UIColor colorWithRed:[self getPercent:37.0f] green:[self getPercent:188.0f] blue:[self getPercent:36.0f] alpha:1.00];
}

+ (UIColor *) yellowANSIColor
{
    return [UIColor colorWithRed:[self getPercent:173.0f] green:[self getPercent:173.0f] blue:[self getPercent:39.0f] alpha:1.00];
}

+ (UIColor *) blueANSIColor
{
    return [UIColor colorWithRed:[self getPercent:73.0f] green:[self getPercent:46.0f] blue:[self getPercent:225.0f] alpha:1.00];
}

+ (UIColor *) magentaANSIColor
{
    return [UIColor colorWithRed:[self getPercent:211.0f] green:[self getPercent:56.0f] blue:[self getPercent:211.0f] alpha:1.00];
}

+ (UIColor *) cyanANSIColor
{
    return [UIColor colorWithRed:[self getPercent:51.0f] green:[self getPercent:187.0f] blue:[self getPercent:200.0f] alpha:1.00];
}

+ (UIColor *) whiteANSIColor
{
    return [UIColor colorWithRed:[self getPercent:203.0f] green:[self getPercent:204.0f] blue:[self getPercent:205.0f] alpha:1.00];
}

+ (UIColor *) brightBlackANSIColor
{
    return [UIColor colorWithRed:[self getPercent:129.0f] green:[self getPercent:131.0f] blue:[self getPercent:131.0f] alpha:1.00];
}

+ (UIColor *) brightRedANSIColor
{
    return [UIColor colorWithRed:[self getPercent:252.0f] green:[self getPercent:57.0f] blue:[self getPercent:31.0f] alpha:1.00];
}

+ (UIColor *) brightGreenANSIColor
{
    return [UIColor colorWithRed:[self getPercent:85.0f] green:[self getPercent:255.0f] blue:[self getPercent:85.0f] alpha:1.00];
}

+ (UIColor *) brightYellowANSIColor
{
    return [UIColor colorWithRed:[self getPercent:255.0f] green:[self getPercent:255.0f] blue:[self getPercent:85.0f] alpha:1.00];
}

+ (UIColor *) brightBlueANSIColor
{
    return [UIColor colorWithRed:[self getPercent:88.0f] green:[self getPercent:51.0f] blue:[self getPercent:255.0f] alpha:1.00];
}

+ (UIColor *) brightMagentaANSIColor
{
    return [UIColor colorWithRed:[self getPercent:249.0f] green:[self getPercent:53.0f] blue:[self getPercent:248.0f] alpha:1.00];
}

+ (UIColor *) brightCyanANSIColor
{
    return [UIColor colorWithRed:[self getPercent:20.0f] green:[self getPercent:240.0f] blue:[self getPercent:240.0f] alpha:1.00];
}

+ (UIColor *) brightWhiteANSIColor
{
    return [UIColor colorWithRed:[self getPercent:255.0f] green:[self getPercent:255.0f] blue:[self getPercent:255.0f] alpha:1.00];
}


+ (float) getPercent:(float)color
{
    return color / 255.0f;
}

@end
