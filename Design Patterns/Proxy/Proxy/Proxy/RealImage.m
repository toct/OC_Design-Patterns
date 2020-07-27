//
//  RealImage.m
//  Proxy
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "RealImage.h"

@interface RealImage ()
{
    NSString *_fileName;
}
@end

@implementation RealImage

- (instancetype)initWithFilename:(NSString *)fileName
{
    self = [super init];
    if (self) {
        _fileName = fileName;
        [self loadFromDisk:fileName];
    }
    return self;
}

- (void) display {
    NSLog(@"%@",[NSString stringWithFormat:@"Displaying %@",_fileName]);
}

- (void)loadFromDisk:(NSString *)fileName{
    NSLog(@"%@",[NSString stringWithFormat:@"Loading %@ from disk",_fileName]);
}

@end
