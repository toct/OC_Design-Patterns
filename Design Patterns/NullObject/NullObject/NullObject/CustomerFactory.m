//
//  CustomerFactory.m
//  NullObject
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "CustomerFactory.h"

#import "RealCustomer.h"
#import "NullCustomer.h"

@implementation CustomerFactory

+ (NSArray *)names
{
    static NSArray *names;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        names = @[@"Rob",@"Joe",@"Julie"];
    });
    return names;
}


+ (AbstractCustomer *)getCustomer:(NSString *)name{
    
    NSArray *names = [[self class] names];
    
    for (int i = 0 ; i < names.count ; i++ ) {
        if ([names[i] isEqualToString:name]) {
            return [[RealCustomer alloc] initWithName:name];
        }
    }
    return [[NullCustomer alloc] init];
}

@end

