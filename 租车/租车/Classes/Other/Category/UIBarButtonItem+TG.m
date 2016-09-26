//
//  UIBarButtonItem+TG.m
//  租车
//
//  Created by apple on 15/11/20.
//  Copyright © 2015年 tarena. All rights reserved.
//

#import "UIBarButtonItem+TG.h"

@implementation UIBarButtonItem (TG)
+ (UIBarButtonItem *)itemWithImageIcon:(NSString *)icon target:(id)target action:(SEL)action
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundImage:[UIImage imageNamed:icon] forState:UIControlStateNormal];
    CGSize size = CGSizeMake(40, 40);
    button.frame = (CGRect){CGPointZero,size};
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return  [[UIBarButtonItem alloc] initWithCustomView:button];
    
}
@end
