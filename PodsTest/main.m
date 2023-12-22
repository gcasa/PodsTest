//
//  main.m
//  PodsTest
//
//  Created by Gregory John Casamento on 12/15/23.
//

#import <Foundation/Foundation.h>
#import <StringScore/NSString+Score.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *test1 = @"Hello, World!";
        CGFloat score = [test1 scoreAgainst: @"Hello, World Two!!"];
        NSLog(@"Score = %f", score);
    }
    return 0;
}
