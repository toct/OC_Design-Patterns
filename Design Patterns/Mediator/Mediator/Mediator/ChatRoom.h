//
//  ChatRoom.h
//  Mediator
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "User.h"

NS_ASSUME_NONNULL_BEGIN

@interface ChatRoom : NSObject
+ (void) showMessageWithUser:(User *)user andMessage:(NSString *)message;
@end

NS_ASSUME_NONNULL_END
