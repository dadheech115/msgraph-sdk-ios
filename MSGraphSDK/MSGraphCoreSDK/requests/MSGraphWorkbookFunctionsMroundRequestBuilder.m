// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMroundRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=multiple) NSDictionary * multiple;

@end

@implementation MSGraphWorkbookFunctionsMroundRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number multiple:(NSDictionary *)multiple URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _multiple = multiple;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMroundRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMroundRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMroundRequest alloc] initWithNumber:self.number
                                                                multiple:self.multiple
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
