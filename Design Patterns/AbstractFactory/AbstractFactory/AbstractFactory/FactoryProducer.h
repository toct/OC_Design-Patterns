//
//  FactoryProducer.h
//  AbstractFactory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractFactory.h"
NS_ASSUME_NONNULL_BEGIN

@interface FactoryProducer : NSObject
+ (id<AbstractFactory>)getFactory:(NSString *)factoryType;
@end

NS_ASSUME_NONNULL_END
