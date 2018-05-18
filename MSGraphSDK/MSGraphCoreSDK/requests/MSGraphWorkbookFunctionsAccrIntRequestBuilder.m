// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAccrIntRequestBuilder()


@property (nonatomic, getter=issue) NSDictionary * issue;


@property (nonatomic, getter=firstInterest) NSDictionary * firstInterest;


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=par) NSDictionary * par;


@property (nonatomic, getter=frequency) NSDictionary * frequency;


@property (nonatomic, getter=basis) NSDictionary * basis;


@property (nonatomic, getter=calcMethod) NSDictionary * calcMethod;

@end

@implementation MSGraphWorkbookFunctionsAccrIntRequestBuilder


- (instancetype)initWithIssue:(NSDictionary *)issue firstInterest:(NSDictionary *)firstInterest settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis calcMethod:(NSDictionary *)calcMethod URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _issue = issue;
        _firstInterest = firstInterest;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _frequency = frequency;
        _basis = basis;
        _calcMethod = calcMethod;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAccrIntRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAccrIntRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAccrIntRequest alloc] initWithIssue:self.issue
                                                           firstInterest:self.firstInterest
                                                              settlement:self.settlement
                                                                    rate:self.rate
                                                                     par:self.par
                                                               frequency:self.frequency
                                                                   basis:self.basis
                                                              calcMethod:self.calcMethod
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
