// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsNARequestBuilder()


@property (nonatomic, getter=value) NSDictionary * value;

@end

@implementation MSGraphWorkbookFunctionsIsNARequestBuilder


- (instancetype)initWithValue:(NSDictionary *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsNARequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsNARequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIsNARequest alloc] initWithValue:self.value
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
