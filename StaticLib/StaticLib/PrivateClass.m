//
//  PrivateClass.m
//  StaticLib
//
//  Created by Mani Ramezan on 3/13/20.
//  Copyright © 2020 Mani Ramezan. All rights reserved.
//

#import "PrivateClass.h"

@implementation PrivateClass
-(void)print {
    NSLog(@"%@", NSStringFromClass([PrivateClass class]));
}
@end
