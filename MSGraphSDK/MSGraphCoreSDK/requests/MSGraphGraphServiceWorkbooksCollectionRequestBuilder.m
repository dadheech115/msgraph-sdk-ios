// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceWorkbooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceWorkbooksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceWorkbooksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceWorkbooksCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
