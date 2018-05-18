// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsNonTextRequestBuilder()


@property (nonatomic, getter=value) NSDictionary * value;

@end

@implementation MSGraphWorkbookFunctionsIsNonTextRequestBuilder


- (instancetype)initWithValue:(NSDictionary *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsNonTextRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsNonTextRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIsNonTextRequest alloc] initWithValue:self.value
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
