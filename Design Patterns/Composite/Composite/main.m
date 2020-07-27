//
//  main.m
//  Composite
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Composite/Employee.h"

int main(int argc, char * argv[]) {
    
    Employee *CEO = [[Employee alloc] initWithName:@"John" dept:@"CEO" salary:30000 ];
    Employee *headSales = [[Employee alloc] initWithName:@"Robert" dept:@"Head Sales" salary:20000 ];
    Employee *headMarketing = [[Employee alloc] initWithName:@"Michel" dept:@"head Marketing" salary:20000 ];
    Employee *clerk1 = [[Employee alloc] initWithName:@"Laura" dept:@"Marketing" salary:10000 ];
    Employee *clerk2 = [[Employee alloc] initWithName:@"Bob" dept:@"Marketing" salary:10000 ];
    Employee *salesExecutive1 = [[Employee alloc] initWithName:@"Richard" dept:@"Sales" salary:10000 ];
    Employee *salesExecutive2 = [[Employee alloc] initWithName:@"Rob" dept:@"Sales" salary:10000 ];
    
    [CEO add:headSales];
    [CEO add:headMarketing];
    
    [headSales add:salesExecutive1];
    [headSales add:salesExecutive2];
    
    [headMarketing add:clerk1];
    [headMarketing add:clerk2];
    
//    打印该组织的所有员工
    NSLog(@"%@",[CEO toString]);
    for (Employee *headEmployee in CEO.subordinates) {
        NSLog(@"  %@",[headEmployee toString]);
        for (Employee *employee in headEmployee.subordinates) {
            NSLog(@"    %@",[employee toString]);
        }
    }
}
