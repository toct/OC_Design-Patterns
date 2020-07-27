//
//  StudentController.h
//  MVC
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Student.h"
#import "StudentView.h"

NS_ASSUME_NONNULL_BEGIN

@interface StudentController : NSObject

- (instancetype)initWithModel:(Student *)model andView:(StudentView *)view;

- (void)setStudentName:(NSString *)name;
- (NSString *)getStudentName;

- (void)setStudentRollNo:(NSString *)rollNo;
- (NSString *)getStudentRollNo;

- (void)updateView;

@end

NS_ASSUME_NONNULL_END
