//
//  main.m
//  getvalue
//
//  Created by Thabib on 13/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "value.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
      // NSString *name;
        
//        NSArray *arrayobj=[[NSArray alloc]init];
//        
//        
//        arrayobj=[NSArray arrayWithObjects:@"mohan",@"tahera",@"dowlath",@"amudha", nil];
//
//        for (int i=0; i<3;i++) {
//                   }
//        NSLog(@"the name is %@",[arrayobj objectAtIndex:2]);
//
//       value *valueobj=[[value alloc]init];
//       [valueobj Names:[arrayobj objectAtIndex:]];
//        
//        NSLog(@"The names are:");
//        [valueobj Print];
        int i;
        NSMutableArray *arayobj=[[NSMutableArray alloc]init];
    for (i=0; i<=10; i++)
    {
     [arayobj addObject:[NSString stringWithFormat:@"%d",i]];
    }
        
        
        NSLog(@"%@", arayobj);
        
    }
    
    

    return 0;
}

