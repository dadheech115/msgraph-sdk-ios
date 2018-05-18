// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserDrivesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserDrivesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
