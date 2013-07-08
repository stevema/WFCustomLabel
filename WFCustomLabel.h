//
//  STCustomLabel.h
//  Diary
//
//  Created by steve on 13-5-8.
//  Copyright (c) 2013年 xxx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WFCustomLabel : UILabel

- (id)initWithFrame:(CGRect)frame text:(NSString *)text font:(UIFont *)font textColor:(UIColor *)color;
- (void)setTextColor:(UIColor *)textColor range:(NSRange)range;
- (void)setFont:(UIFont *)font range:(NSRange)range;
@end
