// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDirectoryObjectGetByIdsRequestBuilder()


@property (nonatomic, getter=ids) NSArray * ids;


@property (nonatomic, getter=types) NSArray * types;

@end

@implementation MSGraphDirectoryObjectGetByIdsRequestBuilder


- (instancetype)initWithIds:(NSArray *)ids types:(NSArray *)types URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _ids = ids;
        _types = types;
    }
    return self;
}

- (MSGraphDirectoryObjectGetByIdsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryObjectGetByIdsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDirectoryObjectGetByIdsRequest alloc] initWithIds:self.ids
                                                                types:self.types
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
