//
//  main.m
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "BusinessDelegate/BusinessDelegate.h"
#import "BusinessDelegate/Client.h"

int main(int argc, char * argv[]) {
    
    BusinessDelegate *businessDelegate = [[BusinessDelegate alloc] init];
    [businessDelegate setServiceType:@"EJB"];
    
    Client *client = [[Client alloc] initWithBusinessDelegate:businessDelegate];
    [client doTask];
    
    [businessDelegate setServiceType:@"JMS"];
    [client doTask];


}
