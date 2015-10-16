//
//  ViewController.m
//  LSPDemo2
//
//  Created by hairong.chen on 15/10/15.
//  Copyright © 2015年 hairong.chen. All rights reserved.
//
#import "ChildHandgun.h"
#import "ChildMachineGun.h"
#import "ChildRifle.h"
#import "ABaseGun.h"
#import "Soldier.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ABaseGun *childRifle        = [ChildRifle new];
    Soldier *soldier            = [Soldier new];
    soldier.abaseGun            = childRifle;
    [soldier killEnemy];

    
    ABaseGun *childMachine      = [ChildMachineGun new];
    [childMachine shoot];
    
    //进行相应的替换
//    ABaseGun *childHandgun      = [ChildHandgun new];
//    [childHandgun shoot];
    
//    ABaseGun *childHandgun      = [ChildHandgun new];
//    [childHandgun shoot];
//    
//    ABaseGun *childRifle        = [ChildRifle new];
//    [childRifle shoot];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
