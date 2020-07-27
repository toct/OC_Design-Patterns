//
//  main.m
//  Mediator
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Mediator/ChatRoom.h"
#import "Mediator/User.h"

int main(int argc, char * argv[]) {

    User *robert = [[User alloc] initWithName:@"Robert"];
    User *john = [[User alloc] initWithName:@"John"];

    [robert showMessage:@"Hi! John!"];
    [john showMessage:@"Hello! Robert!"];

}
