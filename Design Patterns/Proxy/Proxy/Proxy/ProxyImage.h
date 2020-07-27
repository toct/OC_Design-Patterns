//
//  ProxyImage.h
//  Proxy
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Image.h"

NS_ASSUME_NONNULL_BEGIN

@interface ProxyImage : NSObject <Image>

- (instancetype)initWithFilename:(NSString *)fileName;

@end

NS_ASSUME_NONNULL_END
