//
//  ViewController.m
//  Player
//
//  Created by zqnb on 16/6/13.
//  Copyright © 2016年 yxy. All rights reserved.
//

#import "ViewController.h"
#import "PlayerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //网络视频
//    self.url = [NSURL URLWithString:@"http://77ucb3.com1.z0.glb.clouddn.com/video.mp4"];
//    _player = [[IJKAVMoviePlayerController alloc] initWithContentURL:self.url];
    
//    //直播视频
//    self.url = [NSURL URLWithString:@"http://77ucb3.com1.z0.glb.clouddn.com/video.mp4"];
//    _player = [[IJKFFMoviePlayerController alloc] initWithContentURL:self.url withOptions:nil];
//    
//    
//    
//    UIView *playerView = [self.player view];
//    
//    UIView *displayView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, self.view.bounds.size.width, 180)];
//    self.PlayerView = displayView;
//    self.PlayerView.backgroundColor = [UIColor blackColor];
//    [self.view addSubview:self.PlayerView];
//    
//    playerView.frame = self.PlayerView.bounds;
//    playerView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//    
//    [self.PlayerView insertSubview:playerView atIndex:1];
//    [_player setScalingMode:IJKMPMovieScalingModeAspectFill];
//    [self installMovieNotificationObservers];
    
    PlayerView *view = [[PlayerView alloc] initWithFrame:CGRectMake(20, 20, (self.view.bounds.size.width - 60) / 2, (self.view.bounds.size.height - 60) / 2)];
    [self.view addSubview:view];
//    view.url = [NSURL URLWithString:@"http://77ucb3.com1.z0.glb.clouddn.com/video.mp4"];
    view.url = [NSURL URLWithString:@"rtsp://192.168.1.55:1554/sd_stream0"];
//    view.url = [NSURL URLWithString:@"rtmp://xb.taianweb.com/5showcam/stream1591192604"];
    
    PlayerView *view1 = [[PlayerView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - 60) / 2 + 40, 20, (self.view.bounds.size.width - 60) / 2, (self.view.bounds.size.height - 60) / 2)];
    [self.view addSubview:view1];
    view1.url = [NSURL URLWithString:@"rtsp://192.168.1.55:2554/sd_stream1"];
    
    PlayerView *view2 = [[PlayerView alloc] initWithFrame:CGRectMake(20, (self.view.bounds.size.height - 60) / 2 + 40, (self.view.bounds.size.width - 60) / 2, (self.view.bounds.size.height - 60) / 2)];
    [self.view addSubview:view2];
    //    view.url = [NSURL URLWithString:@"http://77ucb3.com1.z0.glb.clouddn.com/video.mp4"];
    view2.url = [NSURL URLWithString:@"rtsp://192.168.1.55:2554/sd_stream1"];
    //    view.url = [NSURL URLWithString:@"rtmp://xb.taianweb.com/5showcam/stream1591192604"];
    
    PlayerView *view3 = [[PlayerView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - 60) / 2 + 40, (self.view.bounds.size.height - 60) / 2 + 40, (self.view.bounds.size.width - 60) / 2, (self.view.bounds.size.height - 60) / 2)];
    [self.view addSubview:view3];
    view3.url = [NSURL URLWithString:@"rtsp://192.168.1.55:2554/sd_stream1"];

}

-(void)viewWillAppear:(BOOL)animated{
//    if (![self.player isPlaying]) {
//        [self.player prepareToPlay];
//    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
