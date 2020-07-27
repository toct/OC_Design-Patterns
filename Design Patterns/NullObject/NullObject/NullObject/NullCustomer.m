//
//  NullCustomer.m
//  NullObject
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "NullCustomer.h"

@implementation NullCustomer

- (BOOL)isNil{
    return true;
}

- (NSString *)getName{
    return @"Not Available in Customer Database";
}

@end
