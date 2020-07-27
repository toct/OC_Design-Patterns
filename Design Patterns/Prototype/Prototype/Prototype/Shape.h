//
//  Shape.h
//  Prototype
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject <NSCopying>
{
    NSString *_id;
    NSString *type;
}
@property (nonatomic, copy) NSString *id;

- (void)draw;

- (NSString *)getType;

@end

NS_ASSUME_NONNULL_END
