// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBin2OctRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=places) NSDictionary * places;

@end

@implementation MSGraphWorkbookFunctionsBin2OctRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number places:(NSDictionary *)places URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _places = places;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBin2OctRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBin2OctRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBin2OctRequest alloc] initWithNumber:self.number
                                                                   places:self.places
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
