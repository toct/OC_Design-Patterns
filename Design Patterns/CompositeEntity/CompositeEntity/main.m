//
//  main.m
//  CompositeEntity
//
//  Created by LGB on 2020/7/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CompositeEntity/Client.h"

int main(int argc, char * argv[]) {

    Client *client = [[Client alloc] init];
    
    [client setData:@"Test" data2:@"Data"];
    [client printData];
    
    [client setData:@"Second Test" data2:@"Data1"];
    [client printData];
}
