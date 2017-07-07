//
//  ViewController.h
//  Player
//
//  Created by zqnb on 16/6/13.
//  Copyright © 2016年 yxy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <IJKMediaFramework/IJKMediaFramework.h>

@interface ViewController : UIViewController

@property (atomic, strong) NSURL *url;
@property (atomic, retain) id <IJKMediaPlayback> player;
@property (weak, nonatomic) UIView *PlayerView;


@end

