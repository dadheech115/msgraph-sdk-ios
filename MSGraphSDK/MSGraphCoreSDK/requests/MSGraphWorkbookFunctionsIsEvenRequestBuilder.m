// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsEvenRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsIsEvenRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsEvenRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsEvenRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIsEvenRequest alloc] initWithNumber:self.number
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
