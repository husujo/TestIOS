//
//  ViewController.m
//  githubtest
//
//  Created by Hunter S. Johnston on 3/6/16.
//  Copyright © 2016 Hunter. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *title;

// where properties go yay from github from kbabe

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    printf("Hello World");
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //[self.title setText:(@"heyyy")];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
