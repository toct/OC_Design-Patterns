//
//  HexaObserver.m
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "HexaObserver.h"

@implementation HexaObserver

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
    NSLog(@"%@",[NSString stringWithFormat:@"Hex String: %ld",(long)_subject.state]);
}

@end
