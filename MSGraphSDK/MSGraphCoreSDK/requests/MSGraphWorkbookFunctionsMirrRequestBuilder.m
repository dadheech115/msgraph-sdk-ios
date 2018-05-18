// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMirrRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;


@property (nonatomic, getter=financeRate) NSDictionary * financeRate;


@property (nonatomic, getter=reinvestRate) NSDictionary * reinvestRate;

@end

@implementation MSGraphWorkbookFunctionsMirrRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values financeRate:(NSDictionary *)financeRate reinvestRate:(NSDictionary *)reinvestRate URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _financeRate = financeRate;
        _reinvestRate = reinvestRate;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMirrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMirrRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMirrRequest alloc] initWithValues:self.values
                                                           financeRate:self.financeRate
                                                          reinvestRate:self.reinvestRate
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
