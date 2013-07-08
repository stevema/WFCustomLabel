//
//  STCustomLabel.m
//  Diary
//
//  Created by steve on 13-5-8.
//  Copyright (c) 2013年 xxx. All rights reserved.
//

#import "WFCustomLabel.h"

@implementation WFCustomLabel

- (id)initWithFrame:(CGRect)frame text:(NSString *)text font:(UIFont *)font textColor:(UIColor *)color;
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor clearColor];
        self.font = font;
        self.textColor = color;
        self.text = text;
    }
    return self;
}

- (void)setTextColor:(UIColor *)textColor range:(NSRange)range
{
    NSMutableAttributedString *text = [[NSMutableAttributedString alloc] initWithAttributedString: self.attributedText];
    [text addAttribute: NSForegroundColorAttributeName
                 value: textColor
                 range: range];
    
    [self setAttributedText: text];
}

- (void)setFont:(UIFont *)font range:(NSRange)range
{
    NSMutableAttributedString *text = [[NSMutableAttributedString alloc] initWithAttributedString: self.attributedText];
    [text addAttribute: NSFontAttributeName
                 value: font
                 range: range];
    
    [self setAttributedText: text];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
