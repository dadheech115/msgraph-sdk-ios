// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYieldDiscRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=pr) NSDictionary * pr;


@property (nonatomic, getter=redemption) NSDictionary * redemption;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsYieldDiscRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _pr = pr;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYieldDiscRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYieldDiscRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsYieldDiscRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                             pr:self.pr
                                                                     redemption:self.redemption
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
