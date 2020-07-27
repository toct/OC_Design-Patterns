//
//  CoarseGrainedObject.m
//  CompositeEntity
//
//  Created by LGB on 2020/7/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "CoarseGrainedObject.h"

#import "DependentObject1.h"
#import "DependentObject2.h"

@interface CoarseGrainedObject ()
{
    DependentObject1 *_do1;
    DependentObject2 *_do2;
}
@end

@implementation CoarseGrainedObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        _do1 = [DependentObject1 new];
        _do2 = [DependentObject2 new];
    }
    return self;
}

- (void)setData:(NSString *)data1 data2:(NSString *)data2{
    _do1.data = data1;
    _do2.data = data2;
}

- (NSArray<NSString *> *)getData{
    return @[_do1.data,_do2.data];
}

@end
