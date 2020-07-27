//
//  BusinessService.h
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol BusinessService <NSObject>

- (void)doProcessing;

@end

NS_ASSUME_NONNULL_END
