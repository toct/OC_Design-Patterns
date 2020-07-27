//
//  main.m
//  NullObject
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "NullObject/AbstractCustomer.h"
#import "NullObject/CustomerFactory.h"

int main(int argc, char * argv[]) {

    AbstractCustomer *customer1 = [CustomerFactory getCustomer:@"Rob"];
    AbstractCustomer *customer2 = [CustomerFactory getCustomer:@"Bob"];
    AbstractCustomer *customer3 = [CustomerFactory getCustomer:@"Julie"];
    AbstractCustomer *customer4 = [CustomerFactory getCustomer:@"Laura"];

    NSLog(@"Customers\n");
    
    NSLog(@"%@",customer1.getName);
    NSLog(@"%@",customer2.getName);
    NSLog(@"%@",customer3.getName);
    NSLog(@"%@",customer4.getName);

}
