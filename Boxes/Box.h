//
//  Box.h
//  Boxes
//
//  Created by Narendra Thapa on 2016-01-12.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;

-(void)initBoxHeight:(float)inputHeight width:(float)inputWidth andDepth:(float)inputDepth;

-(float)boxVolume;

-(void)volumeCompare:(Box *)secondBox;


@end
