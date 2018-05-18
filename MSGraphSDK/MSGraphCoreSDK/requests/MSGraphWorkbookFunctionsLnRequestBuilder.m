// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLnRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsLnRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLnRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsLnRequest alloc] initWithNumber:self.number
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
