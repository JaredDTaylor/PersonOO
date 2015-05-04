//
//  person.h
//  PersonOO
//
//  Created by Jared Taylor on 4/30/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#ifndef PersonOO_person_h
#define PersonOO_person_h
@interface Person : NSObject {
    NSString * firstName;
    NSString * lastName;
    int Age;
}
-(int)Age;
-(void) setAge: (int)a;
-(NSString *)firstName;
-(void) setFirstName : (NSString *)fName;
-(NSString *)lastName;
-(void) setLastName : (NSString *)lName;

-(id) init;
-(id) init: (NSString *)firstName lastName: (NSString *) lastName;
-(void) Print;

@end
#endif
