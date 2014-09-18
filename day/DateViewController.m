//
//  DateViewController.m
//  day
//
//  Created by Tejas Sharma on 29/02/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DateViewController.h"

@implementation DateViewController
@synthesize datePick;

-(IBAction)button2{
    NSDate *myDate = [datePick date];
    NSDateFormatter *df = [NSDateFormatter new];
    [df setDateFormat:@"EEEE,"];
    self->label.text = [df stringFromDate:myDate];
    NSDateFormatter *tf = [NSDateFormatter new];
    [tf setDateFormat:@"dd MMMM yyyy"];
    self->label2.text = [tf stringFromDate:myDate];
    NSDateFormatter *sf = [NSDateFormatter new];
    [sf setDateFormat:@"dd"];
    self->datelabel.text = [sf stringFromDate:myDate];
    NSDateFormatter *qf = [NSDateFormatter new];
    [qf setDateFormat:@"EEEE"];
    self->daylabel.text = [qf stringFromDate:myDate];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
