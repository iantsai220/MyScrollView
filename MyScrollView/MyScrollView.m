//
//  MyScrollView.m
//  MyScrollView
//
//  Created by Ian Tsai on 2015-05-19.
//  Copyright (c) 2015 Ian Tsai. All rights reserved.
//

#import "MyScrollView.h"

@implementation MyScrollView

//-(instancetype)initWithFrame:(CGRect)frame{
//    self = [super initWithFrame:frame];
//    if (self == nil) {
//        return nil;
//    }
//    
//    UIPanGestureRecognizer *move = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//    [self addGestureRecognizer:move];
//
//    return self;
//}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

//-(void)pan:(UIPanGestureRecognizer *)move{
//    
//    CGPoint translation = [move translationInView:self];
//    
//    CGFloat newboundsX = bounds.origin.
//    
//}

//- (void)pan:(UIPanGestureRecognizer *)move
//{
//    CGPoint translation = [move translationInView:self];
//    CGRect bounds = self.bounds;
//    
//    // Translate the view's bounds, but do not permit values that would violate contentSize
//    CGFloat newBoundsOriginX = bounds.origin.x - translation.x;
//    CGFloat minBoundsOriginX = 0.0;
//    CGFloat maxBoundsOriginX = self.contentSize.width - bounds.size.width;
//    bounds.origin.x = fmax(minBoundsOriginX, fmin(newBoundsOriginX, maxBoundsOriginX));
//    
//    CGFloat newBoundsOriginY = bounds.origin.y - translation.y;
//    CGFloat minBoundsOriginY = 0.0;
//    CGFloat maxBoundsOriginY = self.contentSize.height - bounds.size.height;
//    bounds.origin.y = fmax(minBoundsOriginY, fmin(newBoundsOriginY, maxBoundsOriginY));
//    
//    self.bounds = bounds;
//    [move setTranslation:CGPointZero inView:self];
//}

@end
