//
//  Box.m
//  Boxes
//
//  Created by Narendra Thapa on 2016-01-12.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import "Box.h"

@implementation Box

-(void)initBoxHeight:(float)inputHeight width:(float)inputWidth andDepth:(float)inputDepth {
    self.height = inputHeight;
    self.width = inputWidth;
    self.depth = inputDepth;
}

-(float)boxVolume {
    return (self.height * self.width * self.depth);

}


-(void)volumeCompare:(Box *)secondBox{
    if (self.boxVolume > secondBox.boxVolume) {
        NSLog(@"%.2f Selector box fits inside Recipient box", self.boxVolume/secondBox.boxVolume);
    } else if (self.boxVolume < secondBox.boxVolume) {
         NSLog(@"%.2f Recipient box fits inside Selector box", secondBox.boxVolume/self.boxVolume);
    } else {
         NSLog(@"Both boxes are equal in volume");
    }
}


@end
