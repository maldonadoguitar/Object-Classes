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
    NSArray *patrons;
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

- (void)setBankAccount:(BankAccount *)bankAccount;
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
        
        NSInteger balance = 5555;
        BankAccount *myBankAccount = [[BankAccount alloc] init];
        
        [myBankAccount setBalance:balance];
        
        
        
        
<<<<<<< HEAD
        Patron *daddywarbucks = [[Patron alloc] init];
=======
        [BankAccount setBalance: ;
       
>>>>>>> 27da5d170c53a953ed98267684c86f3134f9fc4a
        
        [daddywarbucks setName: @"Warbucks"];
        [daddywarbucks setBankAccount:myBankAccount];
        
    }
    return 0;
}
