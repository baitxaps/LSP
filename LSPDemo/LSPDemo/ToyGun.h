//
//  ToyGun.h
//  LSPDemo
//
//  Created by hairong.chen on 15/10/15.
//  Copyright © 2015年 hairong.chen. All rights reserved.
//

#import <UIKit/UIKit.h>
#include "AbstractToy.h"
#import "AbstractGun.h"

@interface ToyGun : NSObject<AbstractToy>

@property (nonatomic,assign)id <AbstractGun>gun;

@end
