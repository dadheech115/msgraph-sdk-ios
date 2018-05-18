// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookTableColumnAddRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;


@property (nonatomic, getter=values) NSDictionary * values;


@property (nonatomic, getter=name) NSString * name;

@end

@implementation MSGraphWorkbookTableColumnAddRequestBuilder


- (instancetype)initWithIndex:(int32_t)index values:(NSDictionary *)values name:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
        _values = values;
        _name = name;
    }
    return self;
}

- (MSGraphWorkbookTableColumnAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnAddRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookTableColumnAddRequest alloc] initWithIndex:self.index
                                                                values:self.values
                                                                  name:self.name
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
