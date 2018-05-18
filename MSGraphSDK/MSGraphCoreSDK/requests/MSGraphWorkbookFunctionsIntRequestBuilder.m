// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIntRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsIntRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIntRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIntRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIntRequest alloc] initWithNumber:self.number
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
