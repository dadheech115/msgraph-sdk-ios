// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAccrIntMRequestBuilder()


@property (nonatomic, getter=issue) NSDictionary * issue;


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=par) NSDictionary * par;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsAccrIntMRequestBuilder


- (instancetype)initWithIssue:(NSDictionary *)issue settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _issue = issue;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAccrIntMRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAccrIntMRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAccrIntMRequest alloc] initWithIssue:self.issue
                                                               settlement:self.settlement
                                                                     rate:self.rate
                                                                      par:self.par
                                                                    basis:self.basis
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
