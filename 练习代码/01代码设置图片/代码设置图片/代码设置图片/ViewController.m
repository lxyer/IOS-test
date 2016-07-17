//
//  ViewController.m
//  代码设置图片
//
//  Created by lixiangyang on 16/7/17.
//  Copyright © 2016年 lxyer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn=[UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame=CGRectMake(100, 100, 100, 100) ;
    [btn setTitle:@"WC" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [btn setBackgroundImage:[UIImage imageNamed:@"tank"] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(doSomeThing) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn];
     }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}
-(void)doSomeThing{
    NSLog(@"nice day");
}

@end
