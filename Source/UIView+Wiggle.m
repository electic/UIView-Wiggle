//
//  UIView+Wiggle.m
//
//  Created by Raj Kadam (Electic) on 3/2/15.
//  Copyright (c) 2012 Electic. All rights reserved.
//

#import "UIView+Wiggle.h"

@implementation UIView (Wiggle)

-(void)wiggle
{
    CAKeyframeAnimation *animation = [CAKeyframeAnimation animation];
    animation.keyPath = @"position.x";
    animation.values = @[ @0, @8, @-8, @4, @0 ];
    animation.keyTimes = @[ @0, @(1 / 6.0), @(3 / 6.0), @(5 / 6.0), @1 ];
    animation.duration = 0.2;
    animation.additive = YES;
    [self.layer addAnimation:animation forKey:@"wiggle"];
}

@end
