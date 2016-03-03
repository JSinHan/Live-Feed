//
//  News.m
//  Live Feed
//
//  Created by JSin_Han on 16/3/3.
//  Copyright © 2016年 JSin_Han. All rights reserved.
//

#import "News.h"

@implementation News

+ (NSMutableArray *)demoData{
    NSMutableArray *allNews = [NSMutableArray array];
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"news" ofType:@"plist"];
    NSArray *plistArray = [NSArray arrayWithContentsOfFile:filePath];
    for (NSDictionary *dict in plistArray) {
        News *news = [[News alloc] init];
        [news setValuesForKeysWithDictionary:dict];
        [allNews addObject:news];
    }
    return allNews;
}

@end
