//
//  PublicClass.m
//  StaticLib
//
//  Created by Mani Ramezan on 3/13/20.
//  Copyright © 2020 Mani Ramezan. All rights reserved.
//

#import "PublicClass.h"

@implementation PublicClass
-(void)print {
    NSLog(@"%@", NSStringFromClass([PublicClass class]));
}
@end
