// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAmorDegrcRequestBuilder()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=datePurchased) NSDictionary * datePurchased;


@property (nonatomic, getter=firstPeriod) NSDictionary * firstPeriod;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=period) NSDictionary * period;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsAmorDegrcRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost datePurchased:(NSDictionary *)datePurchased firstPeriod:(NSDictionary *)firstPeriod salvage:(NSDictionary *)salvage period:(NSDictionary *)period rate:(NSDictionary *)rate basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _datePurchased = datePurchased;
        _firstPeriod = firstPeriod;
        _salvage = salvage;
        _period = period;
        _rate = rate;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAmorDegrcRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAmorDegrcRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAmorDegrcRequest alloc] initWithCost:self.cost
                                                            datePurchased:self.datePurchased
                                                              firstPeriod:self.firstPeriod
                                                                  salvage:self.salvage
                                                                   period:self.period
                                                                     rate:self.rate
                                                                    basis:self.basis
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
