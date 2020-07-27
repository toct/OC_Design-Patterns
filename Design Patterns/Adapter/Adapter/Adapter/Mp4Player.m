//
//  Mp4Player.m
//  Adapter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Mp4Player.h"

@implementation Mp4Player

- (void)playVlcWithFile:(NSString *)fileName{
}

- (void)playMp4WithFile:(NSString *)fileName{
    
    NSLog(@"%@",[NSString stringWithFormat:@"Playing mp4 file. Name: %@",fileName]);
}
@end
