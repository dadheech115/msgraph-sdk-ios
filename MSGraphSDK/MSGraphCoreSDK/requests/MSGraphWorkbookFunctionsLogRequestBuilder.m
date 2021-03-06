// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLogRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=base) NSDictionary * base;

@end

@implementation MSGraphWorkbookFunctionsLogRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number base:(NSDictionary *)base URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _base = base;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLogRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLogRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsLogRequest alloc] initWithNumber:self.number
                                                                 base:self.base
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
