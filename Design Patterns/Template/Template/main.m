//
//  main.m
//  Template
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Template/Game.h"
#import "Template/Cricket.h"
#import "Template/Football.h"

int main(int argc, char * argv[]) {

    Game *game = [[Cricket alloc] init];
    [game play];
    
    NSLog(@"\n");
    
    game = [[Football alloc] init];
    [game play];
}
