//
//  ComputerPartVisitor.h
//  Visitor
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ComputerPart.h"

NS_ASSUME_NONNULL_BEGIN


@interface ComputerPartVisitor : NSObject

- (void)visit:(id<ComputerPart>)computerPart;

@end

NS_ASSUME_NONNULL_END
