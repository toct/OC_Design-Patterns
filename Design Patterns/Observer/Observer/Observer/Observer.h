//
//  Observer.h
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Subject;

NS_ASSUME_NONNULL_BEGIN

@interface Observer : NSObject
{
    Subject *_subject;
}
- (void)update;
@end

NS_ASSUME_NONNULL_END
