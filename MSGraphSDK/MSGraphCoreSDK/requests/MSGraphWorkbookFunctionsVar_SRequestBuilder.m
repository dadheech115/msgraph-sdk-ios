// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVar_SRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookFunctionsVar_SRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVar_SRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVar_SRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsVar_SRequest alloc] initWithValues:self.values
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
