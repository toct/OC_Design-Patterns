//
//  BinaryObserver.m
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "BinaryObserver.h"

@implementation BinaryObserver

- (instancetype)initWithSubject:(Subject *)subject
{
    self = [super init];
    if (self) {
        _subject = subject;
        [_subject attach:self];
    }
    return self;
}

- (void)update{
    NSLog(@"%@",[NSString stringWithFormat:@"Binary String: %ld",(long)_subject.state]);
}
@end
