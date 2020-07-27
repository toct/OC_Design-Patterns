//
//  main.m
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Command/Stock.h"
#import "Command/BuyStock.h"
#import "Command/SellStock.h"
#import "Command/Broker.h"


int main(int argc, char * argv[]) {
    
    Stock *abcStock = [[Stock alloc] init];

    
    BuyStock *buyStockOrder = [[BuyStock alloc] initWithStock:abcStock];
    SellStock *sellStockOrder = [[SellStock alloc] initWithStock:abcStock];
    
    Broker *broker = [[Broker alloc] init];
    [broker takeOrder:buyStockOrder];
    [broker takeOrder:sellStockOrder];
    
    [broker placeOrders];
}
