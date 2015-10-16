//
//  ViewController.m
//  LSPDemo
//
//  Created by hairong.chen on 15/10/15.
//  Copyright © 2015年 hairong.chen. All rights reserved.
//

#import "ViewController.h"
#import "Soldier.h"
#import "Rifle.h"
#import "Handgun.h"
#import "MachineGun.h"
#import "ToyGun.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Soldier *soldier        = [Soldier new];
    
    Rifle *rifle            = [Rifle new];
    soldier.gun             = rifle;
    [soldier killEnemy];
  
    //相应的替换
//    Handgun *handgun        = [Handgun new];
//    soldier.gun             = handgun;
//    [soldier killEnemy];
//    
//    MachineGun *machineGun  = [MachineGun new];
//    soldier.gun             = machineGun;
//    [soldier killEnemy];
//    
    ToyGun *toygun          = [ToyGun new];
    [toygun play];
}

@end
