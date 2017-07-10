//
//  ViewController.m
//  Expansion-YsLayout
//
//  Created by Sundear on 2017/7/10.
//  Copyright © 2017年 xiexin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


/* autoresizingMask在 xib和纯代码 看起来像是相反的 AutoresizingFlexible 虽然看起来没问题 但实际使用中思维转换仍是个大问题
 * 测试发现代码布局不全有时会导致意外的bug 而xib／sb则不会 
 * 测试发现代码布局的精度次于手动布局 而xib／sb则只有在极少的低精度才会情况下才会发生 具体原因未发现 所以不推荐纯代码使用autoresizingMask
 * 前面的issue在最终调试时消失了。。。。。。 具体原因不明（可能与sb曾使用autolayout有关）
 */


    UILabel *GreenLabel = [UILabel new];
    GreenLabel.backgroundColor = [UIColor greenColor];
    [self.view addSubview:GreenLabel];

//    GreenLabel.YsLayoutMask =  auto;

    GreenLabel.frame=CGRectMake(10.0, 10.0, [UIScreen mainScreen].bounds.size.width-20.0,100.0);


    GreenLabel.YsLayoutMask =  AutoWidth|AutoLeft|AutoRight;





}





@end
