//
//  Client.h
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BusinessDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Client : NSObject

- (instancetype)initWithBusinessDelegate:(BusinessDelegate *)businessService;

- (void)doTask;

@end

NS_ASSUME_NONNULL_END
