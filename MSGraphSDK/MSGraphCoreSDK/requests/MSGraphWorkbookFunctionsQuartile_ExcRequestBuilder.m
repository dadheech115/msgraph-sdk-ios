// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsQuartile_ExcRequestBuilder()


@property (nonatomic, getter=array) NSDictionary * array;


@property (nonatomic, getter=quart) NSDictionary * quart;

@end

@implementation MSGraphWorkbookFunctionsQuartile_ExcRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array quart:(NSDictionary *)quart URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _quart = quart;
    }
    return self;
}

- (MSGraphWorkbookFunctionsQuartile_ExcRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsQuartile_ExcRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsQuartile_ExcRequest alloc] initWithArray:self.array
                                                                        quart:self.quart
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
