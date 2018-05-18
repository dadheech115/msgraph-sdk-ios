// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAtanRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsAtanRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAtanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAtanRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAtanRequest alloc] initWithNumber:self.number
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
