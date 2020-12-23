//
//  OGWaveManager.m
//  OGReactNativeWaveform
//
//  Created by juan Jimenez on 10/01/2017.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "RNZoomViewManager.h"
#import <React/UIView+React.h>


@implementation RNZoomViewManager

- (UIView *)view
{
    UIView *testView = [[UIView alloc] init];
    return testView;
}
RCT_EXPORT_MODULE();

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

@end
