//
//  MediaPlayer.h
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MediaPlayer <NSObject>
- (void)playWithType:(NSString *)audioType file:(NSString *)fileName;
@end

NS_ASSUME_NONNULL_END
