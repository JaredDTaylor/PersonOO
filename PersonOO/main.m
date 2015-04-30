//
//  main.m
//  PersonOO
//
//  Created by Jared Taylor on 4/30/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person * myPerson = [Person alloc];
        myPerson = [myPerson init: @"Bruce" lastName: @"Wayne"];
        [myPerson Print];
        
        
    }
    return 0;
}
