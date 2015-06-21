//
//  main.m
//  CodeBank
//
//  Created by Christian Maldonado on 6/21/15.
//  Copyright (c) 2015 Christian Maldonado. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BankAccount: NSObject

- (void)balance:(CGFloat)bal;
- (void)setWithdrawl:(CGFloat)wit;
- (void)setDeposit:(CGFloat)dep;

@end

@implementation BankAccount{
    
    CGFloat balance;
    CGFloat withdrawl;
    CGFloat deposit;
}

- (void) printBalance {
    NSLog(@"%f",balance);
}
- (void) printWithdrawl {
    NSLog(@"%f-%f",balance,withdrawl);
}
- (void) printDeposit {
    NSLog(@"%f-%f",balance,deposit);
}
    
@end


@interface Patron: NSObject

- (void)name:(NSString *)person;
- (void)accountNum:(NSInteger)acc;
- (void)pocket:(NSInteger)poc;

@end

@implementation Patron{
    
  

}

@end





int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
    }
    return 0;
}
