// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLargeRequestBuilder()


@property (nonatomic, getter=array) NSDictionary * array;


@property (nonatomic, getter=k) NSDictionary * k;

@end

@implementation MSGraphWorkbookFunctionsLargeRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array k:(NSDictionary *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLargeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLargeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsLargeRequest alloc] initWithArray:self.array
                                                                     k:self.k
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
