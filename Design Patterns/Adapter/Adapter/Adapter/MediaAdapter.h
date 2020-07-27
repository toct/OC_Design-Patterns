//
//  MediaAdapter.h
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MediaPlayer.h"

#import "AdvancedMediaPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface MediaAdapter : NSObject <MediaPlayer>
{
    id <AdvancedMediaPlayer> advancedMusicPlayer;
}

- (instancetype)initWithType:(NSString *)audioType;

@end

NS_ASSUME_NONNULL_END
