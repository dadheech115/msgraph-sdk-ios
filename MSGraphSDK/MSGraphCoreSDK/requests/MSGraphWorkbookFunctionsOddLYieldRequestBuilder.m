// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsOddLYieldRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=lastInterest) NSDictionary * lastInterest;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=pr) NSDictionary * pr;


@property (nonatomic, getter=redemption) NSDictionary * redemption;


@property (nonatomic, getter=frequency) NSDictionary * frequency;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsOddLYieldRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity lastInterest:(NSDictionary *)lastInterest rate:(NSDictionary *)rate pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _lastInterest = lastInterest;
        _rate = rate;
        _pr = pr;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsOddLYieldRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsOddLYieldRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsOddLYieldRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                   lastInterest:self.lastInterest
                                                                           rate:self.rate
                                                                             pr:self.pr
                                                                     redemption:self.redemption
                                                                      frequency:self.frequency
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
