//
//  Person.m
//  selfPortrait
//
//  Created by Neil Vitale on 8/16/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import "Person.h"

@implementation Person

-(NSString *)name {
    return _name;
}
- (NSInteger)age {
    return _age;
}
- (NSArray *)interests {
    NSArray *interests = @[@"long walks", @"Kittens", @"fluffy towels"];
    return interests;
}
-(NSInteger)shoeSize {
    return *(_shoeSize); // why did you need an *() box here?
}

- (void)setshoeSize:(NSInteger)size {
    _shoeSize = &size; // why did I need the & here?
}
- (void)setName:(NSString*)name;{
    
}
- (void)setAge:(NSInteger)age {
    _age = age;
}
@end
