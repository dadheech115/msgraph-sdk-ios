// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsConcatenateRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookFunctionsConcatenateRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsConcatenateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsConcatenateRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsConcatenateRequest alloc] initWithValues:self.values
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
