//
//  main.m
//  Filter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import <Foundation/Foundation.h>

#import "Person.h"
#import "CriteriaMale.h"
#import "CriteriaFemale.h"
#import "CriteriaSingle.h"
#import "AndCriteria.h"
#import "OrCriteria.h"

void printPersons(NSArray <Person *> *persons){
    for (Person *person in persons) {
        NSLog(@"%@",[NSString stringWithFormat:@"Person : [ Name : %@, Gender : %@, Marital Status : %@ ]",person.name,person.gender,person.maritalStatus]);
    }
}

int main(int argc, char * argv[])
{
    NSMutableArray <Person *> * persons = [NSMutableArray new];
    [persons addObject:[[Person alloc]initWithName:@"Robert" gender:@"Male" maritalStatus:@"Single"]];
    [persons addObject:[[Person alloc]initWithName:@"John" gender:@"Male" maritalStatus:@"Married"]];
    [persons addObject:[[Person alloc]initWithName:@"Laura" gender:@"Female" maritalStatus:@"Married"]];
    [persons addObject:[[Person alloc]initWithName:@"Diana" gender:@"Female" maritalStatus:@"Single"]];
    [persons addObject:[[Person alloc]initWithName:@"Mike" gender:@"Male" maritalStatus:@"Single"]];
    [persons addObject:[[Person alloc]initWithName:@"Bobby" gender:@"Male" maritalStatus:@"Single"]];

    id<Criteria> male = [CriteriaMale new];
    id<Criteria> female = [CriteriaFemale new];
    id<Criteria> single = [CriteriaSingle new];
    id<Criteria> singleMale = [[AndCriteria new] initWithCriteria:male atherCriteria:single];
    id<Criteria> singleOrFemale = [[OrCriteria new] initWithCriteria:female atherCriteria:single];

    NSLog(@"\nMales: ");
    printPersons([male meetCriteria:persons]);
    
    NSLog(@"\nFemales: ");
    printPersons([female meetCriteria:persons]);
    
    NSLog(@"\nSingle Males: ");
    printPersons([singleMale meetCriteria:persons]);
    
    NSLog(@"\nSingle Or Females: ");
    printPersons([singleOrFemale meetCriteria:persons]);
}


