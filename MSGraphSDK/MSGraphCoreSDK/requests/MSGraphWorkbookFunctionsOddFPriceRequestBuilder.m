// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsOddFPriceRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=issue) NSDictionary * issue;


@property (nonatomic, getter=firstCoupon) NSDictionary * firstCoupon;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=yld) NSDictionary * yld;


@property (nonatomic, getter=redemption) NSDictionary * redemption;


@property (nonatomic, getter=frequency) NSDictionary * frequency;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsOddFPriceRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue firstCoupon:(NSDictionary *)firstCoupon rate:(NSDictionary *)rate yld:(NSDictionary *)yld redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _firstCoupon = firstCoupon;
        _rate = rate;
        _yld = yld;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsOddFPriceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsOddFPriceRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsOddFPriceRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                          issue:self.issue
                                                                    firstCoupon:self.firstCoupon
                                                                           rate:self.rate
                                                                            yld:self.yld
                                                                     redemption:self.redemption
                                                                      frequency:self.frequency
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
