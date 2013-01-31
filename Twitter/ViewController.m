//
//  ViewController.m
//  Twitter
//
//  Created by Jorge Casariego on 31/01/13.
//  Copyright (c) 2013 com.jorge. All rights reserved.

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)twittear:(id)sender
{
    NSString *mensaje = [NSString stringWithFormat:@"%@ Tweet Enviado desde emulador #IOS #iOSDevelopment",self.textView.text];
    TWTweetComposeViewController *tweet = [[TWTweetComposeViewController alloc] init];
    [tweet setInitialText: mensaje];
    [self presentModalViewController:tweet animated:YES];
    
    //Ocultar el teclado
    [self.textView resignFirstResponder];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
