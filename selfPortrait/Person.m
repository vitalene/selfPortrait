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
    return interests; // This is a read-only array 1 ★!
}
-(NSInteger)shoeSize {
    return (_shoeSize);
}

- (void)setshoeSize:(NSInteger)size {
    _shoeSize = size;
}
- (void)setName:(NSString*)name;{
    _name = name;
    
}
- (void)setAge:(NSInteger)age {
    _age = age;
}


- (NSString *)description {
    return [NSString stringWithFormat:@"My name is %@.  I am %@ years old and my shoe size is %@. I am interested in %@", [self name], @([self age]), @([self shoeSize]), [self interests]];
}

@end

