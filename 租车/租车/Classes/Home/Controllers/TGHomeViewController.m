//
//  TGHomeViewController.m
//  租车
//
//  Created by apple on 15/11/20.
//  Copyright © 2015年 tarena. All rights reserved.
//

#import "TGHomeViewController.h"
#import "UIBarButtonItem+TG.h"
@interface TGHomeViewController()
@end

@implementation TGHomeViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImageIcon:@"u11" target:self action:@selector(entryPersonalCenter)];
    
}
- (void)entryPersonalCenter
{
    
}
@end
