//
//  CTBaseViewModel.m
//  ContractQuery
//
//  Created by zejie.wu on 2018/5/18.
//  Copyright © 2018年 Test. All rights reserved.
//

#import "CTBaseViewModel.h"

@implementation CTBaseViewModel

-(id)init{
    
    if (self = [super init]) {
        
        self.parInfo = [NSMutableDictionary  new];
        [self.parInfo setObject:@"Rgr&574@65HBq3Gp$m2exytWQ263X!$" forKey:@"accessKey"];
    }
    
    
    return self;
    
}

@end
