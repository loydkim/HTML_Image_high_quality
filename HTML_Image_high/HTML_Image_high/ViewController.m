//
//  ViewController.m
//  HTML_Image_high
//
//  Created by YOUNGSIC KIM on 2017-05-27.
//  Copyright © 2017 YOUNGSIC KIM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *mainHTMLstring = @"<html><body><img border=\"0\" height=\"424\" src=\"https://4.bp.blogspot.com/-ATujLADj3Wk/WSIpuE2H06I/AAAAAAAAKgk/uNpjM5kAIsI6NhFh2x9VXvqPZ2NUVPO-QCLcB/s640/quiz-2137664_1920.jpg\" width=\"100%\"></body></html>";
    [_webview_main loadHTMLString:mainHTMLstring baseURL: [[NSBundle mainBundle] bundleURL]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
