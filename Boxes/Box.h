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

-(instancetype)initBoxElementsHeight:(float)inputHeight width:(float)inputWidth andDepth:(float)inputDepth;     // initialize box elements

-(float)boxVolume;              // calculates volume of box

-(void)volumeCompare:(Box *)secondBox;      // compares volumes of two box objects

@end
