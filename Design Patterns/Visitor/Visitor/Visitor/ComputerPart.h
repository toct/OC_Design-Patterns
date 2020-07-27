//
//  ComputerPart.h
//  Visitor
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@class ComputerPartVisitor;

@protocol ComputerPart <NSObject>

- (void)accept:(ComputerPartVisitor *) computerPartVisitor;

@end

NS_ASSUME_NONNULL_END
