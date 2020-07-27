//
//  NameRepository.h
//  Iterator
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Container.h"

NS_ASSUME_NONNULL_BEGIN

@interface NameRepository : NSObject <Container>

@property (nonatomic, strong) NSMutableArray *name;

@end

NS_ASSUME_NONNULL_END
