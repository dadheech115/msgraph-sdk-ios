// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSiteDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteDrivesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSiteDrivesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
