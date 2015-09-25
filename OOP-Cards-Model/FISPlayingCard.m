//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Chris Gonzales on 6/10/14.
//  Copyright (c) 2014 Al Tyus. All rights reserved.
//

#import "FISPlayingCard.h"

@implementation FISPlayingCard

- (instancetype)initWithSuit:(NSString *)suit rank:(NSInteger)rank
{
    self = [super init];
    if (self) {
        _suit = suit;
        _rank = rank;
    }
    return self;
}

- (instancetype)init
{
    return [self initWithSuit:@"" rank:0];
}

-(NSInteger)rank
{
    if (_rank > 13) {
        _rank = 0;
    }
    return _rank;
}

-(NSString *)suit
{
    if (!([_suit isEqualToString:@"♥"] || [_suit isEqualToString:@"♠"] || [_suit isEqualToString:@"♣"] || [_suit isEqualToString:@"♦"])) {
        _suit = @"";
    }
    return _suit;
}

@end
