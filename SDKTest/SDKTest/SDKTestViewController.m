//
//  SDKTestViewController.m
//  SDKTest
//
//  Created by TimWang on 2019/8/20.
//  Copyright © 2019 荟医信息科技有限公司. All rights reserved.
//

#import "SDKTestViewController.h"

@interface SDKTestViewController ()
@property (weak, nonatomic) IBOutlet UILabel *showtext;

@end

@implementation SDKTestViewController

- (instancetype)init {
    self = [super initWithNibName:@"SDKTestViewController" bundle:[NSBundle bundleWithPath:[[NSBundle mainBundle]pathForResource:@"SDKTestBundle" ofType:@"bundle"]]];
    if (self) {
        return self;
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)touch:(id)sender {
    _showtext.text=@"Hello, sdk!";
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
