//
//  News.h
//  Live Feed
//
//  Created by JSin_Han on 16/3/3.
//  Copyright © 2016年 JSin_Han. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface News : NSObject

@property (nonatomic, strong) NSString *title;

@property (nonatomic, strong) NSString *newsImage;

@property (nonatomic, assign) NSInteger commentCount;

+ (NSMutableArray *)demoData;

@end
