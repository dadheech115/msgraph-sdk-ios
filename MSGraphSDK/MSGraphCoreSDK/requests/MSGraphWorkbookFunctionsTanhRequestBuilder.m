// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTanhRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsTanhRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTanhRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTanhRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsTanhRequest alloc] initWithNumber:self.number
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
