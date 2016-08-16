//
//  main.m
//  selfPortrait
//
//  Created by Neil Vitale on 8/16/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Person *aPerson = [Person new];
        [aPerson setName:@"Diane"];
        [aPerson setAge:25];
        [aPerson setshoeSize:8];
        
        NSLog(@"%@", aPerson);
    
    
    }
    return 0;
}
