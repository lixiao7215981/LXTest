//
//  Person.h
//  LXGitHubTest
//
//  Created by 李晓 on 15/5/14.
//  Copyright (c) 2015年 teradata. All rights reserved.
//

typedef enum {
    Man,
    Womain
}Psex;
#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic,copy) NSString *name;
@property (nonatomic,assign) Psex sex ;
@property (nonatomic,assign) double height;
@property (nonatomic,copy) NSString *useTest;

@end
