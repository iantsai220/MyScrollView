//
//  ViewController.m
//  MyScrollView
//
//  Created by Ian Tsai on 2015-05-19.
//  Copyright (c) 2015 Ian Tsai. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CGRect frame = self.view.bounds;
    
    _scrollView = [[MyScrollView alloc] initWithFrame:frame];
    
    self.scrollView.contentSize = CGSizeMake(500, 500);
    
    [self.view addSubview:self.scrollView];
    
    
    
    
    
    
    
    
    
    //    MyScrollView *myScrollView = [[MyScrollView alloc] init];
//    myScrollView.contentSize = CGSizeMake(500, 1000);
//    [self.view addSubview:myScrollView];
    
    UIPanGestureRecognizer *scroll = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
    [self.scrollView addGestureRecognizer:scroll];

    
    
    
    
    
//    CGRect frame = self.view.bounds;
//    frame.origin.y = 100;
//    frame.origin.x = 0;
//    self.view.bounds = frame;
    
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 100, 100)];
    [redView setBackgroundColor:[UIColor redColor]];
    [self.scrollView addSubview:redView];
    
    UIView *greenView = [[UIView alloc] initWithFrame:CGRectMake(150, 150, 150, 200)];
    greenView.backgroundColor = [UIColor greenColor];
    [self.scrollView addSubview:greenView];
    
    UIView *blueView = [[UIView alloc] initWithFrame:CGRectMake(40, 400, 200, 150)];
    blueView.backgroundColor = [UIColor blueColor];
    [self.scrollView addSubview:blueView];
    
    UIView *yellowView = [[UIView alloc] initWithFrame:CGRectMake(100, 600, 180, 150)];
    yellowView.backgroundColor = [UIColor yellowColor];
    [self.scrollView addSubview:yellowView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

    
    
}

-(IBAction)pan:(UIPanGestureRecognizer *)sender{
    
    CGPoint translation = [sender translationInView:self.view];
    
    if (sender.state == UIGestureRecognizerStateChanged) {
        
        CGFloat newboundX = self.scrollView.bounds.origin.x - translation.x;
            CGFloat newboundY = self.scrollView.bounds.origin.x - translation.y;
        
            self.scrollView.bounds = CGRectMake(newboundX, newboundY, self.scrollView.bounds.size.width, self.scrollView.bounds.size.height);
    }
    
//    CGFloat newboundX = .bounds.origin.x - translation.x;
//    CGFloat newboundY = self.view.bounds.origin.x - translation.y;
//    
//    self.view.bounds = CGRectMake(newboundX, newboundY, self.view.frame.origin.x, self.view.frame.origin.y);
    
    
    
    
    
    
}












@end
