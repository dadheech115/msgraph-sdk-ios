// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPercentile_ExcRequestBuilder()


@property (nonatomic, getter=array) NSDictionary * array;


@property (nonatomic, getter=k) NSDictionary * k;

@end

@implementation MSGraphWorkbookFunctionsPercentile_ExcRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array k:(NSDictionary *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPercentile_ExcRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPercentile_ExcRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPercentile_ExcRequest alloc] initWithArray:self.array
                                                                              k:self.k
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
