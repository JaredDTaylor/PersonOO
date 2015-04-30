//
//  person.m
//  PersonOO
//
//  Created by Jared Taylor on 4/30/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
@implementation Person
-(id) init{
    self -> FirstName = @"Bruce";
    self -> LastName = @"Wayne";
    return self;
}
-(id) init: (NSString *) firstName lastName: (NSString *) lastName{
    self -> FirstName = firstName;
    self -> LastName = lastName;
    return self;
}
-(void) Print{
    NSLog(self ->FirstName);
    NSLog(self ->LastName);
}


@end
