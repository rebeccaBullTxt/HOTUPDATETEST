//
//  MAViewController.m
//  HOTUPDATETEST
//
//  Created by 刘渊 on 2018/11/13.
//

#import "MAViewController.h"
#import <Masonry/Masonry.h>

@interface MAViewController ()

@end

@implementation MAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *lab = [[UILabel alloc]init];
    lab.backgroundColor = [UIColor redColor];
    lab.text = @"test";
    [self.view addSubview:lab];
    [lab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
        make.size.mas_equalTo(CGSizeMake(200, 50));
    }];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
