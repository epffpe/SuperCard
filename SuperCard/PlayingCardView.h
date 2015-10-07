//
//  PlayingCardView.h
//  SuperCard
//
//  Created by manolya atalay on 4/23/15.
//  Copyright (c) 2015 RNR Associates. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView

@property (nonatomic)NSUInteger rank;
@property (strong, nonatomic) NSString *suit;
@property (nonatomic) BOOL faceUp;

@end
