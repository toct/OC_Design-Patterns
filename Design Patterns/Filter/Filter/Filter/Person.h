//
//  Person.h
//  Filter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
@private
    NSString *_name;
    NSString *_gender;
    NSString *_maritalStatus;
}

@property (nonatomic, readonly) NSString *name;
@property (nonatomic, readonly) NSString *gender;
@property (nonatomic, readonly) NSString *maritalStatus;

- (instancetype)initWithName:(NSString *)name gender:(NSString *)gender maritalStatus:(NSString *)maritalStatus;

@end

NS_ASSUME_NONNULL_END
