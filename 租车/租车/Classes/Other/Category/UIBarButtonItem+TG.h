//
//  UIBarButtonItem+TG.h
//  租车
//
//  Created by apple on 15/11/20.
//  Copyright © 2015年 tarena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (TG)
+ (UIBarButtonItem *)itemWithImageIcon:(NSString *)icon target:(id)target action:(SEL)action;
@end
