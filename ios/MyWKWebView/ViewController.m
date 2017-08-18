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
    
    NSString *urlStr = @"http://localhost:8081/index.ios.js";
    
//    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:<#(NSURL *)#> moduleName:<#(NSString *)#> initialProperties:<#(NSDictionary *)#> launchOptions:<#(NSDictionary *)#>]
    
}

    
    
@end
