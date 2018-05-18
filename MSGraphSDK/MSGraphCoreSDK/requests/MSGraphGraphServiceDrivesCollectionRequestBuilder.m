// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDrivesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDrivesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
