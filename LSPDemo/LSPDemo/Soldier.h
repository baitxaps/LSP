//
//  Soldier.h
//  LSPDemo
//
//  Created by hairong.chen on 15/10/15.
//  Copyright © 2015年 hairong.chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractGun.h"


@interface Soldier : NSObject

@property (nonatomic,assign)id <AbstractGun>gun;

- (void)killEnemy;
@end
