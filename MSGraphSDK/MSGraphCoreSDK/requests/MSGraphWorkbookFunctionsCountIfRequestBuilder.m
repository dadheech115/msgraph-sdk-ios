// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCountIfRequestBuilder()


@property (nonatomic, getter=range) NSDictionary * range;


@property (nonatomic, getter=criteria) NSDictionary * criteria;

@end

@implementation MSGraphWorkbookFunctionsCountIfRequestBuilder


- (instancetype)initWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCountIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCountIfRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsCountIfRequest alloc] initWithRange:self.range
                                                                criteria:self.criteria
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
