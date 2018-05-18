// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphSiteGetByPathRequestBuilder()


@property (nonatomic, getter=path) NSString * path;

@end

@implementation MSGraphSiteGetByPathRequestBuilder


- (instancetype)initWithPath:(NSString *)path URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _path = path;
    }
    return self;
}

- (MSGraphSiteGetByPathRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteGetByPathRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphSiteGetByPathRequest alloc] initWithPath:self.path
                                                         URL:self.requestURL
                                              requestOptions:requestOptions
                                                      client:self.client];

}

@end
