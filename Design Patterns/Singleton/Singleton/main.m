//
//  main.m
//  Singleton
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Singleton/Singleton.h"
int main(int argc, char * argv[]) {
    Singleton *singleObj = [Singleton getShareInstance];
    [singleObj showMessage];
}
