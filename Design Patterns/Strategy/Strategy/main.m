//
//  main.m
//  Strategy
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Strategy/Context.h"

#import "Strategy/OperationAdd.h"
#import "Strategy/OperationMultiply.h"
#import "Strategy/OperationSubtract.h"

int main(int argc, char * argv[]) {

    Context *context = [[Context alloc] initWith:[OperationAdd alloc]];
    NSLog(@"10 + 5 = %d",[context executeStrategyWithNum1:10 andNum2:5]);
    
    context = [[Context alloc] initWith:[OperationSubtract alloc]];
    NSLog(@"10 - 5 = %d",[context executeStrategyWithNum1:10 andNum2:5]);
    
    context = [[Context alloc] initWith:[OperationMultiply alloc]];
    NSLog(@"10 * 5 = %d",[context executeStrategyWithNum1:10 andNum2:5]);
}
