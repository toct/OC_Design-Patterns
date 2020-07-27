//
//  ShapeCache.m
//  Prototype
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "ShapeCache.h"

#import "Rectangle.h"
#import "Square.h"
#import "Circle.h"

@interface ShapeCache ()
@property (nonatomic, strong) Rectangle *rectangle;
@property (nonatomic, strong) Square *square;
@property (nonatomic, strong) Circle *circle;

@end

@implementation ShapeCache

- (instancetype)init
{
    self = [super init];
    if (self) {
        _rectangle = [Rectangle new];
        _square = [Square new];
        _circle = [Circle new];
    }
    return self;
}
-(id)getShape:(NSString *)shape{
    
    id shapeCopy = nil;
    
    if ([shape isEqualToString:@"Rectangle"] ) {
        
        shapeCopy = [self.rectangle copy];
        
    }else if ([shape isEqualToString:@"Square"]){
        
        shapeCopy = [self.square copy];
        
    }else if ([shape isEqualToString:@"Circle"]){
        shapeCopy = [self.circle copy];
    }
    return shapeCopy;
}

@end
