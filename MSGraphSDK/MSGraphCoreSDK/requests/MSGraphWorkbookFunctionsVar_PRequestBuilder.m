// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVar_PRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookFunctionsVar_PRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVar_PRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVar_PRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsVar_PRequest alloc] initWithValues:self.values
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
