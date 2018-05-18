// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFactDoubleRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsFactDoubleRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFactDoubleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFactDoubleRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsFactDoubleRequest alloc] initWithNumber:self.number
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end
