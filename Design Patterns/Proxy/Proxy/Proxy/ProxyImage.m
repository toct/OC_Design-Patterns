//
//  ProxyImage.m
//  Proxy
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//


#import "ProxyImage.h"

#import "RealImage.h"

@interface ProxyImage ()
{
    NSString *_fileName;
    RealImage *_realImage;
}
@end

@implementation ProxyImage

- (instancetype)initWithFilename:(NSString *)fileName
{
    self = [super init];
    if (self) {
        _fileName = fileName;
    }
    return self;
}

- (void) display {
    if (_realImage == nil) {
        _realImage = [[RealImage alloc] initWithFilename:_fileName];
    }
    [_realImage display];
}

@end
