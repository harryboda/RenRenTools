//
//  RenRenTools.m
//  RenRenVersionDemo
//
//  Created by zhongjian zhao on 11-12-30.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "RenRenTools.h"

@implementation RenRenTools
+(NSString *)GetVersion
{
    NSString* versionID=(NSString *)[[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleVersion"];
    
    return versionID;
}
+(NSString *)GetAppID
{
    NSString* AppID=(NSString *)[[[NSBundle mainBundle] infoDictionary] objectForKey:@"AppID"];
    
    return AppID;
}


@end
