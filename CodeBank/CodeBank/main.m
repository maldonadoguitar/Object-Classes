//
//  main.m
//  CodeBank
//
//  Created by Christian Maldonado on 6/21/15.
//  Copyright (c) 2015 Christian Maldonado. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BankAccount: NSObject

- (void)setBalance:(CGFloat)bal;


@end

@implementation BankAccount{
    
    CGFloat balance;
}

- (void) printBalance {
    NSLog(@"%f",balance);

}

- (void)makeDeposit:(CGFloat)amount {
    balance = balance + amount;
}

-(void)makeWithdrawl: (CGFloat)amount{
    balance = balance - amount;
}

-(void) setBalance: (CGFloat) bal {
    balance = bal;
}
    
    

    
@end


@interface Patron: NSObject

- (void)setName:(NSString *)person;
- (void)setAccountNum:(NSInteger)acc;
- (void)setPocket:(NSInteger)poc;

@end

@implementation Patron{
    
    NSString *name;
    NSInteger accountNum;
    NSInteger pocket;

}

- (void) printName {
    NSLog(@"%@",name);
}


- (void) printAccount {
    NSLog(@"%ld",accountNum);
}


- (void) printPocket {
    NSLog(@"%ld",pocket);
}


-(void) setName: (NSString *) person {
    name = person;
}


-(void) setAccountNum:(NSInteger) acc {
    accountNum = acc;
}


-(void) setPocket: (NSInteger) poc {
    pocket = poc;
}

@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        BankAccount *MyBankAccount = [[BankAccount alloc] init];
        
        [BankAccount setBalance 100,000,000];
       
        
        
    }
    return 0;
}
