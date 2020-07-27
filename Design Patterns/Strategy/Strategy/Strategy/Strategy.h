//
//  Strategy.h
//  Strategy
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Strategy <NSObject>

- (int) doOperationWithNum1:(int)num1 andNum2:(int)num2;

@end

NS_ASSUME_NONNULL_END
