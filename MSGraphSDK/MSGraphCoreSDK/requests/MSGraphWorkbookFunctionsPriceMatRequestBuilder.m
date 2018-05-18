// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPriceMatRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=issue) NSDictionary * issue;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=yld) NSDictionary * yld;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsPriceMatRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue rate:(NSDictionary *)rate yld:(NSDictionary *)yld basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _yld = yld;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPriceMatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPriceMatRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPriceMatRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                         issue:self.issue
                                                                          rate:self.rate
                                                                           yld:self.yld
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
