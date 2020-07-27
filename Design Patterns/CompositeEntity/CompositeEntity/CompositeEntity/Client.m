//
//  Client.m
//  CompositeEntity
//
//  Created by LGB on 2020/7/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Client.h"

#import "CompositeEntity.h"

@interface Client ()
{
    CompositeEntity *compositeEntity;
}
@end

@implementation Client

- (instancetype)init
{
    self = [super init];
    if (self) {
        compositeEntity = [[CompositeEntity alloc] init];
    }
    return self;
}


- (void)printData
{
    for (int i = 0; i < [compositeEntity getData].count; i++) {
        NSLog(@"%@",[NSString stringWithFormat:@"Data: %@",[compositeEntity getData][i]]);
    }
}

- (void)setData:(NSString *)data1 data2:(NSString *)data2{
    [compositeEntity setData:data1 data2:data2];
}

@end
