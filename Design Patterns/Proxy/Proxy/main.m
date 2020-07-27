//
//  main.m
//  Proxy
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Proxy/ProxyImage.h"

int main(int argc, char * argv[]) {
    
    id<Image> image = [[ProxyImage alloc] initWithFilename:@"test_10mb.jpg"];
    
// 图像将从磁盘加载
    [image display ];
    NSLog(@"");
// 图像不需要从磁盘加载
    [image display];

}
