//
//  ViewController.m
//  LKAppCore
//
//  Created by mac on 2020/12/4.
//

#import "ViewController.h"
#import "LKRequest.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LKRequest *request = [LKRequest createGetRequestWithrequestUrl:@"11"];
    request.ignoreToken = YES;
    [request startWithCompletionBlockWithSuccess:^(LKRequest * _Nonnull request) {
            
        } failure:^(LKRequest * _Nonnull request) {
            
        }];
    // Do any additional setup after loading the view.
}


@end
