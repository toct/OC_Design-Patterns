//
//  main.m
//  State
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "State/Context.h"
#import "State/StartState.h"
#import "State/StopState.h"


int main(int argc, char * argv[]) {

    Context *context = [[Context alloc] init];
    
    StartState *startState = [[StartState alloc] init];
    [startState doAction:context];
    
    NSLog(@"%@",[context.state toString]);
    
    StopState *stopState = [[StopState alloc] init];
    [stopState doAction:context];
    
    NSLog(@"%@",[context.state toString]);
}
