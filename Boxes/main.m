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
        
        // Creating an instance of Box called cuboid
        Box *cuboid = [[Box alloc] initBoxElementsHeight:40 width:50 andDepth:30];
        
        // Displaying the volume of the object cuboid
        NSLog(@"Volume of the rectangle box: %.2f unit cube", [cuboid boxVolume]);
        
        // Creating an instance of Box called cube
        Box *cube = [[Box alloc] initBoxElementsHeight:20 width:20 andDepth:20];
        
        // Displaying the volume of the object cube
        NSLog(@"Volume of the square box: %.2f unit cube", [cube boxVolume]);
        
        // Calling comparison method from one object (selector) on the other (recipient)
        [cube volumeCompare:cuboid];
        
    }
    return 0;
}
