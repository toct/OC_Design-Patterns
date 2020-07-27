//
//  main.m
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Observer/Subject.h"
#import "Observer/BinaryObserver.h"
#import "Observer/OctalObserver.h"
#import "Observer/HexaObserver.h"

int main(int argc, char * argv[]) {

    Subject *subject = [[Subject alloc] init];
    
    [[BinaryObserver alloc] initWithSubject:subject];
    [[OctalObserver alloc] initWithSubject:subject];
    [[HexaObserver alloc] initWithSubject:subject];
    
    NSLog(@"%@",[NSString stringWithFormat:@"First state change: 15"]);
    [subject setState:15];

    NSLog(@"%@",[NSString stringWithFormat:@"Second state change: 10"]);
    [subject setState:10];
}
