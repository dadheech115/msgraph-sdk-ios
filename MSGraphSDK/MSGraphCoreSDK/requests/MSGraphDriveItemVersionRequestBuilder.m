// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDriveItemVersionRequest.h"
#import "MSGraphDriveItemVersionRequestBuilder.h"


@implementation MSGraphDriveItemVersionRequestBuilder

- (MSGraphDriveItemVersionContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[MSGraphDriveItemVersionContentRequest alloc] initWithURL:contentURL requestOptions:requestOptions client:self.client];
}

- (MSGraphDriveItemVersionContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}

- (MSGraphDriveItemVersionRestoreVersionRequestBuilder *)restoreVersion
{
    return [[MSGraphDriveItemVersionRestoreVersionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.restoreVersion"] client:self.client];
}


- (MSGraphDriveItemVersionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemVersionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveItemVersionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
