//
//  Singleton.h
//  Singleton
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Singleton : NSObject
+ (instancetype)getShareInstance;
- (void)showMessage;
@end

NS_ASSUME_NONNULL_END
