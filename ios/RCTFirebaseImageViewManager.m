//
//  RNFirebaseImage.m
//  RNFirebaseUi
//
//  Created by erez rokah on 7/11/17.
//  Copyright © 2017 Rumors. All rights reserved.
//


#import "RCTFirebaseImageViewManager.h"
#import "FirebaseUIImageView.h"

@implementation RCTFirebaseImageViewManager

RCT_EXPORT_MODULE()
RCT_EXPORT_VIEW_PROPERTY(path, NSString)
RCT_EXPORT_VIEW_PROPERTY(timestamp, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(resizeMode, RCTResizeMode)
RCT_EXPORT_VIEW_PROPERTY(defaultSource, UIImage)

- (UIView *)view
{
    FirebaseImageView *imageView = [[FirebaseImageView alloc] init];
    
    return imageView;
}

@end
