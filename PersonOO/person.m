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
    self -> firstName = @"Bruce";
    self -> lastName = @"Wayne";
    return self;
}
-(id) init: (NSString *) firstName lastName: (NSString *) lastName{
    self -> firstName = firstName;
    self -> lastName = lastName;
    return self;
}
-(void) Print{
    NSLog(self -> firstName);
    NSLog(self -> lastName);
}
-(NSString *) firstName{
    return self -> firstName;
}
-(void) setFirstName: (NSString *)fName{
    self -> firstName = fName;
}
-(NSString *) lastName{
    return self -> lastName;
}
-(void) setLastName: (NSString *)lName{
    self -> lastName = lName;
}

@end
