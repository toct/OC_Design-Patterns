//
//  User.m
//  Mediator
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "User.h"
#import "ChatRoom.h"

@implementation User

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (void)showMessage:(NSString *)meesage{
    [ChatRoom showMessageWithUser:self andMessage:meesage];
}

@end
