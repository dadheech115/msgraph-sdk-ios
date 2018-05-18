// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDollarRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=decimals) NSDictionary * decimals;

@end

@implementation MSGraphWorkbookFunctionsDollarRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number decimals:(NSDictionary *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _decimals = decimals;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDollarRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDollarRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDollarRequest alloc] initWithNumber:self.number
                                                                decimals:self.decimals
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
