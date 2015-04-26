//
//  SEAKVOMutableDictionary.m
//  tests
//
//  Created by Sea on 15/4/25.
//  Copyright (c) 2015年 Sea. All rights reserved.
//

#import "SEAKVOMutableDictionary.h"

@implementation SEAKVOMutableDictionary


- (instancetype)init {
    
    if (self = [super init])
    {
        self.m_dictionary = [NSMutableDictionary dictionary];
        [self.m_dictionary addObserver:self forKeyPath:@"code" options:NSKeyValueObservingOptionNew context:NULL];
    }
    
    return self;
}


- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context;{
    
}


@end
