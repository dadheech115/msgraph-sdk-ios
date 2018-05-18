// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsModRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=divisor) NSDictionary * divisor;

@end

@implementation MSGraphWorkbookFunctionsModRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number divisor:(NSDictionary *)divisor URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _divisor = divisor;
    }
    return self;
}

- (MSGraphWorkbookFunctionsModRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsModRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsModRequest alloc] initWithNumber:self.number
                                                              divisor:self.divisor
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
