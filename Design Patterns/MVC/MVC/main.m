//
//  main.m
//  MVC
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "MVC/Student.h"
#import "MVC/StudentView.h"
#import "MVC/StudentController.h"

Student *retrieveStudentFromDatabase()
{
    Student *student = [Student new];
    student.name = @"Robert";
    student.rollNo = @"10";
    return student;
}

int main(int argc, char * argv[]) {
    //从数据库获取学生记录
    Student *model  = retrieveStudentFromDatabase();
    
    //创建一个视图：把学生详细信息输出到控制台
    StudentView *view = [StudentView new];
    
    StudentController *controller = [[StudentController alloc] initWithModel:model andView:view];
    
    [controller updateView];
    //更新模型数据
    [controller setStudentName:@"John"];
    
    [controller updateView];

    //toct-patch-1 :git test -- 2;
}
