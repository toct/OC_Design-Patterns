//
//  MediaAdapter.m
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "MediaAdapter.h"

#import "VlcPlayer.h"
#import "Mp4Player.h"

@implementation MediaAdapter

- (instancetype)initWithType:(NSString *)audioType
{
    self = [super init];
    if (self) {
        if([audioType isEqualToString:@"vlc"]){
            advancedMusicPlayer = [VlcPlayer new];
        }else if([audioType isEqualToString:@"mp4"]){
            advancedMusicPlayer = [Mp4Player new];
        }
    }
    return self;
}
- (void)playWithType:(NSString *)audioType file:(NSString *)fileName{
    
    if([audioType isEqualToString:@"vlc"]){
        [advancedMusicPlayer playVlcWithFile:fileName];
    }else if([audioType isEqualToString:@"mp4"]){
        [advancedMusicPlayer playMp4WithFile:fileName];
    }
}

@end
