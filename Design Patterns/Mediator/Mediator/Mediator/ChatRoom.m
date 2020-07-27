//
//  ChatRoom.m
//  Mediator
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "ChatRoom.h"

@implementation ChatRoom
+ (void) showMessageWithUser:(User *)user andMessage:(NSString *)message{
    NSLog(@"%@",[NSString stringWithFormat:@"%@ [%@] : %@",[NSDate date],user.name,message]);
}

@end
