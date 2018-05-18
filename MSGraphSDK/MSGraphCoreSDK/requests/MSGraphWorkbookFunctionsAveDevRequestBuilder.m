// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAveDevRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookFunctionsAveDevRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAveDevRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAveDevRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAveDevRequest alloc] initWithValues:self.values
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
