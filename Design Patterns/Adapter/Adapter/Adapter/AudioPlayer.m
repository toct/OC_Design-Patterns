//
//  AudioPlayer.m
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "AudioPlayer.h"


@implementation AudioPlayer

- (void)playWithType:(NSString *)audioType file:(NSString *)fileName
{
    //播放 mp3 音乐文件的内置支持
        if([audioType isEqualToString:@"mp3"]){
            
            NSLog(@"%@",[NSString stringWithFormat:@"Playing mp3 file. Name: %@",fileName]);
        }
        //mediaAdapter 提供了播放其他文件格式的支持
        else if([audioType isEqualToString:@"vlc"] || [audioType isEqualToString:@"mp4"]){
            
            mediaAdapter = [[MediaAdapter alloc] initWithType:audioType];
            [mediaAdapter playWithType:audioType file:fileName];
        }
        else{
            NSLog(@"%@",[NSString stringWithFormat:@"Invalid media. %@ format not supported",fileName]);
        }
}
@end
