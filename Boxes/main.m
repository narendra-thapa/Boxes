//
//  main.m
//  Boxes
//
//  Created by Narendra Thapa on 2016-01-12.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Box *rectangle = [[Box alloc] init];
        [rectangle initBoxHeight:40 width:50 andDepth:30];
        
        NSLog(@"Volume of the rectangle box: %.2f unit cube", [rectangle boxVolume]);
        
        Box *square = [[Box alloc] init];
        [square initBoxHeight:20 width:20 andDepth:20];
        
        NSLog(@"Volume of the square box: %.2f unit cube", [square boxVolume]);
        
        [square volumeCompare:rectangle];
        
    }
    return 0;
}
