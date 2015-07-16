//
//  AudioRecorder.m
//  RCTText
//
//  Created by Yacine Rezgui on 16/07/2015.
//  Copyright (c) 2015. All rights reserved.
//

#import "AudioRecorder.h"

@implementation AudioRecorder

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(get:(RCTResponseSenderBlock)callback)
{
  // Change this depending on what you want to retrieve:
  NSString* someString = @"something";
  
  callback(@[someString]);
}

@end
