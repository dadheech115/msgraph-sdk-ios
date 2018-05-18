// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookTableRowAddRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookTableRowAddRequestBuilder


- (instancetype)initWithIndex:(int32_t)index values:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookTableRowAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRowAddRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookTableRowAddRequest alloc] initWithIndex:self.index
                                                             values:self.values
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
