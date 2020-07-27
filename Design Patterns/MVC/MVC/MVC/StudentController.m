//
//  StudentController.m
//  MVC
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "StudentController.h"



@interface StudentController ()
{
    Student *_model;
    StudentView *_view;
}
@end
@implementation StudentController

- (instancetype)initWithModel:(Student *)model andView:(StudentView *)view
{
    self = [super init];
    if (self) {
        _model = model;
        _view = view;
    }
    return self;
}

- (void)setStudentName:(NSString *)name{
    _model.name = name;
}
- (NSString *)getStudentName{
    return _model.name;
}

- (void)setStudentRollNo:(NSString *)rollNo{
    _model.rollNo = rollNo;
}
- (NSString *)getStudentRollNo{
    return _model.rollNo;
}

- (void)updateView{
    [_view printStudentDetails:_model.name studentRollNo:_model.rollNo];
}
@end
