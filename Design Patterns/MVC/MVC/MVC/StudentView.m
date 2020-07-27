//
//  StudentView.m
//  MVC
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "StudentView.h"

@implementation StudentView

- (void)printStudentDetails:(NSString *)studentName studentRollNo:(NSString *)studentRollNo{
    NSLog(@"Student: \nName: %@\nRoll No: %@",studentName,studentRollNo);
}

@end
