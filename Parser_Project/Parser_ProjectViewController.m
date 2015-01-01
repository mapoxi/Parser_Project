//
//  Parser_ProjectViewController.m
//  Parser_Project
//
//  Created by Amos Bannister on 19/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Parser_ProjectViewController.h"

@implementation Parser_ProjectViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Przekazanie wskazanego obiektu do nowego kontrolera widoku.
    [super didReceiveMemoryWarning];
    
    // Zrzeczenie się własności wszelkich buforowanych danych, obrazów itd., które nie są obecnie używane.
}

#pragma mark - Cykl życiowy widoku

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Usunięcie wszystkich "przytrzymanych" podwidoków widoku głównego,
    // na przykład self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Zwrot wartości YES dla obsługiwanych układów.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
