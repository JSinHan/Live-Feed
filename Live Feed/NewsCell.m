//
//  NewsCell.m
//  Live Feed
//
//  Created by JSin_Han on 16/3/3.
//  Copyright © 2016年 JSin_Han. All rights reserved.
//

#import "NewsCell.h"

@interface NewsCell ()

@property (weak, nonatomic) IBOutlet UIImageView *newsImageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *commentCountLabel;

@end

@implementation NewsCell

- (void)setNews:(News *)news{
    _news = news;
    self.titleLabel.text = news.title;
    self.newsImageView.image = [UIImage imageNamed:news.newsImage];
    self.commentCountLabel.text = [NSString stringWithFormat:@"%ld", news.commentCount];
}

@end































