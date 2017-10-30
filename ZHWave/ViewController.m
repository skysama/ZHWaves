//
//  ViewController.m
//  ZHWave
//
//  Created by gzh on 2017/10/30.
//  Copyright © 2017年 gzh. All rights reserved.
//

#import "ViewController.h"
#import "ZHWave.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ZHWave *WaveView =[[ZHWave alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 250)];
    WaveView.waveHeight = 15;
    WaveView.waveSpeed = .5;
    WaveView.wavecolor = [UIColor blackColor];
    [WaveView startWaveAnimation];
    [self.view addSubview:WaveView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
