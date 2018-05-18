// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFixedRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=decimals) NSDictionary * decimals;


@property (nonatomic, getter=noCommas) NSDictionary * noCommas;

@end

@implementation MSGraphWorkbookFunctionsFixedRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number decimals:(NSDictionary *)decimals noCommas:(NSDictionary *)noCommas URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _decimals = decimals;
        _noCommas = noCommas;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFixedRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFixedRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsFixedRequest alloc] initWithNumber:self.number
                                                               decimals:self.decimals
                                                               noCommas:self.noCommas
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
