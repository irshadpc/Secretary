//
//  MainViewController.m
//  Secretary
//
//  Created by Alexander on 01/12/15.
//  Copyright © 2015 Alexander Vorontsov. All rights reserved.
//

#import "MainViewController.h"




@interface MainViewController (){
    NSString *token;
}



@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    token = [[NSUserDefaults standardUserDefaults] stringForKey:kBotTokenString];
    NSLog(token);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
