//
//  View.m
//  Feb28
//
//  Created by Edward Wosleger on 2/28/13.
//  Copyright (c) 2013 Edward Wosleger. All rights reserved.
//
#import "View.h"


@implementation View

- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor whiteColor];
	}
	return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void) drawRect: (CGRect) rect
{
	    
	//The actor George C. Scott played General George S. Patton (1970).
	UIImage *image = [UIImage imageNamed: @"IMG_1851.jpg"];	//100 by 100

	if (image == nil) {
		NSLog(@"could not find the image");
		return;
	}
  //  CGSize size = self.bounds.size;
   // CGFloat scale = size;
	//upper left corner of image
	CGPoint point = CGPointMake(0,-20);
    
	[image drawAtPoint: point blendMode:(kCGBlendModeNormal) alpha:(.5)];
       
}


@end
