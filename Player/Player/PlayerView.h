//
//  PlayerView.h
//  Player
//
//  Created by zqnb on 16/6/14.
//  Copyright © 2016年 yxy. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <IJKMediaFramework/IJKMediaFramework.h>

@interface PlayerView : UIView

@property (nonatomic, strong) NSURL *url;
@property (nonatomic, retain) id <IJKMediaPlayback> player;
@property (weak, nonatomic) UIView *PlayerView;

@end
