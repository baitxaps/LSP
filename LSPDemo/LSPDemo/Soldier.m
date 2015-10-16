//
//  Soldier.m
//  LSPDemo
//
//  Created by hairong.chen on 15/10/15.
//  Copyright © 2015年 hairong.chen. All rights reserved.
//

#import "Soldier.h"

@interface Soldier ()

@end

@implementation Soldier

- (void)killEnemy
{
    NSLog(@"士兵开始杀敌人...");

      [self.gun shoot];
}

@end
