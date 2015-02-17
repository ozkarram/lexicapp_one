//
//  ViewController.m
//  LexicApp
//
//  Created by Oscar Alvarez on 08/02/15.
//  Copyright (c) 2015 Oscar Alvarez. All rights reserved.
//

#import "ViewController.h"
#import "MytabBarViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //SEL selectorTest = @selector(sendNextView);
    
    // Do any additional setup after loading the view, typically from a nib.
    if ([self respondsToSelector:@selector(sendNextView)]) {
        NSLog(@"Responde a selector");
        [self performSelector:@selector(sendNextView) withObject:nil afterDelay:3.0f];
        //[self sendNextView];
    } else {
        NSLog(@"No responde");
    }
    
}


- (void)sendNextView {
    [self performSegueWithIdentifier:@"mainView" sender:self];
    //[self dismissModalViewControllerAnimated:YES];
    //[self performSegueWithIdentifier:@"mainView" sender:self];
    NSLog(@"end");
    }

- (void) viewDidAppear:(BOOL)animated{
    NSLog(@"Vista aparecerá");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
