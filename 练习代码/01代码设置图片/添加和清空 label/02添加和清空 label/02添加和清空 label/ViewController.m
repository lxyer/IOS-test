//
//  ViewController.m
//  02添加和清空 label
//
//  Created by lixiangyang on 16/7/17.
//  Copyright © 2016年 lxyer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *whiteView;

@end

@implementation ViewController
- (IBAction)createLable:(UIButton *)sender {
    UILabel *label=[[UILabel alloc]init];
    label.text=@"So great";
    label.frame=CGRectMake(arc4random_uniform(200), arc4random_uniform(220), 100, 40);
    [self.whiteView addSubview:label];
}

- (IBAction)clearLable:(UIButton *)sender {
}

@end
