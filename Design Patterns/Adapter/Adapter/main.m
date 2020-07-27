//
//  main.m
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Adapter/AudioPlayer.h"

int main(int argc, char * argv[]) {
    
    AudioPlayer *player = [[AudioPlayer alloc] init];
    
    [player playWithType:@"mp3" file:@"beyond the horizon.mp3"];
    [player playWithType:@"mp4" file:@"alone.mp4"];
    [player playWithType:@"vlc" file:@"far far away.vlc"];
    [player playWithType:@"avi" file:@"mind me.avi"];

}
