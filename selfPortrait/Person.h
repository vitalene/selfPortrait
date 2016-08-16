//
//  Person.h
//  selfPortrait
//
//  Created by Neil Vitale on 8/16/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    NSString *_name;
    NSInteger _age;
    NSString *_interests;
    NSInteger _shoeSize;
    
}

- (NSString *)name;
- (NSInteger)age;
- (NSArray *)interests;
- (NSInteger)shoeSize;

-(void)setName:(NSString *)name;
-(void)setshoeSize:(NSInteger)size;
-(void)setAge:(NSInteger)age;

@end
