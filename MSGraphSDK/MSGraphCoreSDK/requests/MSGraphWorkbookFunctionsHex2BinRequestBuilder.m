// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHex2BinRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=places) NSDictionary * places;

@end

@implementation MSGraphWorkbookFunctionsHex2BinRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number places:(NSDictionary *)places URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _places = places;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHex2BinRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHex2BinRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsHex2BinRequest alloc] initWithNumber:self.number
                                                                   places:self.places
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
