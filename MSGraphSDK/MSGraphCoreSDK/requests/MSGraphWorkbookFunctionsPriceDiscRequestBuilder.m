// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPriceDiscRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=discount) NSDictionary * discount;


@property (nonatomic, getter=redemption) NSDictionary * redemption;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsPriceDiscRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity discount:(NSDictionary *)discount redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _discount = discount;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPriceDiscRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPriceDiscRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPriceDiscRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                       discount:self.discount
                                                                     redemption:self.redemption
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
