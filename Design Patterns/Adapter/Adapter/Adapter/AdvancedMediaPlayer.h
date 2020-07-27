//
//  AdvancedMediaPlayer.h
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AdvancedMediaPlayer <NSObject>

- (void)playVlcWithFile:(NSString *)fileName;
- (void)playMp4WithFile:(NSString *)fileName;

@end

NS_ASSUME_NONNULL_END
