//
//  ToyGun.m
//  LSPDemo
//
//  Created by hairong.chen on 15/10/15.
//  Copyright © 2015年 hairong.chen. All rights reserved.
//

#import "ToyGun.h"

@implementation ToyGun
- (void)play
{
    NSLog(@"%@",@"玩具枪...");
    
    [self.gun shoot];
}
@end
