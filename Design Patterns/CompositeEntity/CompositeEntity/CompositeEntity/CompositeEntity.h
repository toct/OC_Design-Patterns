//
//  CompositeEntity.h
//  CompositeEntity
//
//  Created by LGB on 2020/7/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompositeEntity : NSObject

- (void)setData:(NSString *)data1 data2:(NSString *)data2;

- (NSArray<NSString *> *)getData;

@end

NS_ASSUME_NONNULL_END
