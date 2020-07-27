//
//  AudioPlayer.h
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MediaAdapter.h"

#import "MediaPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface AudioPlayer : NSObject <MediaPlayer>
{
    MediaAdapter *mediaAdapter;
}
@end

NS_ASSUME_NONNULL_END
