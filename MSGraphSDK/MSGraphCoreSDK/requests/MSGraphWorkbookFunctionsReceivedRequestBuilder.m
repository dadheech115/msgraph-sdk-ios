// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReceivedRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=investment) NSDictionary * investment;


@property (nonatomic, getter=discount) NSDictionary * discount;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsReceivedRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity investment:(NSDictionary *)investment discount:(NSDictionary *)discount basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _investment = investment;
        _discount = discount;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReceivedRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReceivedRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsReceivedRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                    investment:self.investment
                                                                      discount:self.discount
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
