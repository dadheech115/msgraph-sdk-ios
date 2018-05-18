// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyValuesFilterRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookFilterApplyValuesFilterRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyValuesFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyValuesFilterRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFilterApplyValuesFilterRequest alloc] initWithValues:self.values
                                                                             URL:self.requestURL
                                                                  requestOptions:requestOptions
                                                                          client:self.client];

}

@end
