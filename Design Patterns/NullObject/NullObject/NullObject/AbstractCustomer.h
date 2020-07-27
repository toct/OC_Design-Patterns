//
//  AbstractCustomer.h
//  NullObject
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AbstractCustomer : NSObject

@property (nonatomic, copy) NSString *name;

- (BOOL)isNil;

- (NSString *)getName;

@end

NS_ASSUME_NONNULL_END
