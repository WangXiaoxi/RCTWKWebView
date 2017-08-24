//
//  ViewController.m
//  MyWKWebView
//
//  Created by wangxi on 2017/8/18.
//  Copyright © 2017年 wangxi. All rights reserved.
//

#import "ViewController.h"
#import <React/RCTRootView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onClickRCTWebViewButton:(id)sender {
    
    NSString *urlStr = @"http://localhost:8081/index.ios.bundle?platform=ios";
    
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:[NSURL URLWithString:urlStr]
                                                        moduleName:@"MyHelloWKWebViewApp"
                                                 initialProperties:@{
                                                                     @"scores" : @[
                                                                             @{
                                                                                 @"name" : @"Alex",
                                                                                 @"value": @"42"
                                                                                 },
                                                                             @{
                                                                                 @"name" : @"Joel",
                                                                                 @"value": @"10"
                                                                                 }
                                                                             ]
                                                                     }
                                                     launchOptions:nil];
    UIViewController *vc = [[UIViewController alloc] init];
    vc.view = rootView;
    [self presentViewController:vc
                       animated:YES
                     completion:nil];
}

@end
