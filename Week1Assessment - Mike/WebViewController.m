//
//  WebViewController.m
//  Week1Assessment - Mike
//
//  Created by Tan Ming Hoe on 20/03/2017.
//  Copyright © 2017 Tan Ming Hoe. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self loadURL];
}

- (void)loadURL {
    
    NSURL *URL = [NSURL URLWithString:@"https://www.google.com"];
    NSURLRequest *request = [NSURLRequest requestWithURL:URL];
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
