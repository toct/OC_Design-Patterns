//
//  main.m
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Memento/Originator.h"
#import "Memento/CareTaker.h"

int main(int argc, char * argv[]) {
    
    Originator *originator = [[Originator alloc ] init];
    CareTaker *careTaker = [[CareTaker alloc ] init];

    [originator setState:@"State #1"];
    [originator setState:@"State #2"];
    [careTaker add:[originator saveStateToMemento]];

    [originator setState:@"State #3"];
    [careTaker add:[originator saveStateToMemento]];
    
    [originator setState:@"State #4"];
    
    NSLog(@"%@",[NSString stringWithFormat:@"Current State: %@",originator.state]);
    
    [originator getStateFromMemento:[careTaker getBy:0]];
    
    NSLog(@"%@",[NSString stringWithFormat:@"First saved State: %@",originator.state]);
    
    [originator getStateFromMemento:[careTaker getBy:1]];

    NSLog(@"%@",[NSString stringWithFormat:@"Second saved State: %@",originator.state]);
    


}
