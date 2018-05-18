// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYieldMatRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=issue) NSDictionary * issue;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=pr) NSDictionary * pr;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsYieldMatRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue rate:(NSDictionary *)rate pr:(NSDictionary *)pr basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _pr = pr;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYieldMatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYieldMatRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsYieldMatRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                         issue:self.issue
                                                                          rate:self.rate
                                                                            pr:self.pr
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
