//
//  Context.h
//  State
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "State.h"

NS_ASSUME_NONNULL_BEGIN

@interface Context : NSObject

@property (nonatomic, strong) id<State> state;

@end

NS_ASSUME_NONNULL_END
