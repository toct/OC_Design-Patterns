//
//  Order.h
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Order <NSObject>
- (void)execute;
@end

NS_ASSUME_NONNULL_END
