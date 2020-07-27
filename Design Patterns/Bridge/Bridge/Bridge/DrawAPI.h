//
//  DrawAPI.h
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol DrawAPI <NSObject>

- (void)drawCircleWithRadius:(int)radius x:(int)x y:(int)y;

@end

NS_ASSUME_NONNULL_END
