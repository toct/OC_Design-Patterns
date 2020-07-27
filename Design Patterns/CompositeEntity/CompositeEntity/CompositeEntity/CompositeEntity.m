//
//  CompositeEntity.m
//  CompositeEntity
//
//  Created by LGB on 2020/7/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "CompositeEntity.h"

#import "CoarseGrainedObject.h"

@interface CompositeEntity ()
{
    CoarseGrainedObject *_cgo;
}
@end

@implementation CompositeEntity

- (instancetype)init
{
    self = [super init];
    if (self) {
        _cgo = [[CoarseGrainedObject alloc] init];
    }
    return self;
}


- (void)setData:(NSString *)data1 data2:(NSString *)data2{
    [_cgo setData:data1 data2:data2];
}

- (NSArray<NSString *> *)getData{
    return [_cgo getData];
}


@end
