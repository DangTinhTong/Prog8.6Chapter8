//
//  main.m
//  Prog8.6
//
//  Created by admin on 12/2/17.
//  Copyright © 2017 admin. All rights reserved.
//
// Overriding methods
#import <Foundation/Foundation.h>
#import "ClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        ClassB *myClassB = [[ClassB alloc] init];
        ClassA *myClassA = [[ClassA alloc]   init];
        
        [myClassB initVar] ; // OVerriding method in B
        [myClassB print]   ; // Reveal value of x
      //  [myClassA initVar];
     //   [myClassA print];
    }
    return 0;
}
