// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementVppTokensCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementVppTokensCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementVppTokensCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementVppTokensCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphVppTokenRequestBuilder *)vppToken:(NSString *)vppToken
{
    return [[MSGraphVppTokenRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:vppToken]
                                                   client:self.client];
}

@end
