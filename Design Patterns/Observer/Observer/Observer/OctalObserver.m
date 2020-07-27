//
//  OctalObserver.m
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "OctalObserver.h"

@implementation OctalObserver

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
    NSLog(@"%@",[NSString stringWithFormat:@"Octal String: %ld",(long)_subject.state]);
}

@end
