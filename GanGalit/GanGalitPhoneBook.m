//
//  GanGalitPhoneBook.m
//  GanGalit
//
//  Created by iphone-jul on 8/18/13.
//  Copyright (c) 2013 idoideas. All rights reserved.
//

#import "GanGalitPhoneBook.h"

@interface GanGalitPhoneBook ()
@property (strong, nonatomic) IBOutlet UITableView *TableView;
@property (weak, nonatomic) IBOutlet UITableViewCell *Ido;
@property (nonatomic, strong) NSMutableArray *tableData;
@end

@implementation GanGalitPhoneBook

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
if (indexPath.row==0)
    {
    UIAlertView *messageAlert = [[UIAlertView alloc]
        initWithTitle:@"בחרת בטלפון של עידו שייביץ" message:@"הפניית שיחה מתבצעת." delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:0504584988"]];
    
    // Display Alert Message
        [messageAlert show];
    }
    if (indexPath.row==1)
    {
        UIAlertView *messageAlert = [[UIAlertView alloc]
            initWithTitle:@"בחרת בטלפון המרכזי של הגן" message:@"הפניית שיחה מתבצעת." delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:099584988"]];
        
        // Display Alert Message
        [messageAlert show];}
}


- (void)viewDidLoad
{
    [super viewDidLoad];
[_TableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:0 inSection:0] atScrollPosition:UITableViewScrollPositionTop animated:NO];
    [_TableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:0 inSection:0] atScrollPosition:UITableViewScrollPositionTop animated:NO];
    self.tableData = [@[@"One",@"Two",@"Three",@"Twenty-one"] mutableCopy];
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}
/*
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}


// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/
/*
#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
//}

@end
