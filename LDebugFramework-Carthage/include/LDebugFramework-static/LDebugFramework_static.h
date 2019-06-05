//
//  LDebugFramework_static.h
//  LDebugFramework-static
//
//  Created by star.liao on 2019/6/5.
//  Copyright © 2019 com.STAR. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LDebugFramework_static : NSObject

@property (nonatomic,strong) NSString *sandboxHtmlPath;

@property (nonatomic,strong) NSString *indexHtmlPath;

@property (nonatomic,strong) NSString *errorHtmlPath;

@property (nonatomic,assign) NSString* isReadFromFramework;

+ (instancetype)shareInstance;

@end
