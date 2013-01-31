//
//  ViewController.h
//  Twitter
//
//  Created by Jorge Casariego on 31/01/13.
//  Copyright (c) 2013 com.jorge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Twitter/Twitter.h>

@interface ViewController : UIViewController
{
    UITextView *textView;
    
}

@property(nonatomic, strong) IBOutlet UITextView *textView;

-(IBAction)twittear:(id)sender;

@end
