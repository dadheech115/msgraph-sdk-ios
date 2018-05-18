// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSeriesSumRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=n) NSDictionary * n;


@property (nonatomic, getter=m) NSDictionary * m;


@property (nonatomic, getter=coefficients) NSDictionary * coefficients;

@end

@implementation MSGraphWorkbookFunctionsSeriesSumRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x n:(NSDictionary *)n m:(NSDictionary *)m coefficients:(NSDictionary *)coefficients URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
        _m = m;
        _coefficients = coefficients;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSeriesSumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSeriesSumRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSeriesSumRequest alloc] initWithX:self.x
                                                                     n:self.n
                                                                     m:self.m
                                                          coefficients:self.coefficients
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
