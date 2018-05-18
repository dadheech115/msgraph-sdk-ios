// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMdurationRequestBuilder()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=coupon) NSDictionary * coupon;


@property (nonatomic, getter=yld) NSDictionary * yld;


@property (nonatomic, getter=frequency) NSDictionary * frequency;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsMdurationRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity coupon:(NSDictionary *)coupon yld:(NSDictionary *)yld frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _coupon = coupon;
        _yld = yld;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMdurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMdurationRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMdurationRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                         coupon:self.coupon
                                                                            yld:self.yld
                                                                      frequency:self.frequency
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
