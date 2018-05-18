// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDec2OctRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=places) NSDictionary * places;

@end

@implementation MSGraphWorkbookFunctionsDec2OctRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number places:(NSDictionary *)places URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _places = places;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDec2OctRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDec2OctRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDec2OctRequest alloc] initWithNumber:self.number
                                                                   places:self.places
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
