//
//  WebViewControllerClass.m
//  TabBarAndWebView
//
//  Created by lab on 10/6/18.
//  Copyright © 2018 Abir. All rights reserved.
//

#import "WebViewControllerClass.h"

@interface WebViewControllerClass ()

@end

@implementation WebViewControllerClass

@synthesize webView;

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    for open a global website
    NSString *urlString = @"http://youtube.com";
    NSURL *urlObj =[NSURL URLWithString:urlString];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:urlObj];
    [webView loadRequest:requestObj];

//    for open a local website
//    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"about.html" ofType:nil]];
//    NSURLRequest *request = [NSURLRequest requestWithURL:url];
//    [webView loadRequest:request];
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
