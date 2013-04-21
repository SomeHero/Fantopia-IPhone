//
//  UITableViewCell.m
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/7/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import "UITableViewCell.h"

@implementation UITableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
