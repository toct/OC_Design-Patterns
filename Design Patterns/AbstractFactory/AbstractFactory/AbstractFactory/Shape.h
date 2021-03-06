//
//  Shape.h
//  Factory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Shape <NSObject>
@required
- (void)draw;
@end

NS_ASSUME_NONNULL_END
