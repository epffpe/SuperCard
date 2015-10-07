//
//  ViewController.m
//  SuperCard
//
//  Created by manolya atalay on 4/23/15.
//  Copyright (c) 2015 RNR Associates. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *playingCardView;

@end

@implementation ViewController
- (IBAction)animatedDisapear:(id)sender {
    [UIView animateWithDuration:3.0
                          delay:0.0
                        options:UIViewAnimationOptionBeginFromCurrentState
                     animations:^{self.playingCardView.alpha = 0.0;}
                     completion:^(BOOL finished) {
                         if (finished) {
                             self.playingCardView.alpha = 1.0;
                         }
                     }];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.playingCardView.suit = @"♥︎";
    self.playingCardView.rank = 13;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end
