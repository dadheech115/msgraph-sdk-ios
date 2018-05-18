// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSharedDriveItemRequest.h"
#import "MSGraphSharedDriveItemRequestBuilder.h"


@implementation MSGraphSharedDriveItemRequestBuilder

-(MSGraphDriveItemRequestBuilder *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"driveItem"] client:self.client];

}

- (MSGraphSharedDriveItemItemsCollectionRequestBuilder *)items
{
    return [[MSGraphSharedDriveItemItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                                             client:self.client];
}

- (MSGraphDriveItemRequestBuilder *)items:(NSString *)driveItem
{
    return [[self items] driveItem:driveItem];
}

-(MSGraphListRequestBuilder *)list
{
    return [[MSGraphListRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"list"] client:self.client];

}

-(MSGraphListItemRequestBuilder *)listItem
{
    return [[MSGraphListItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"listItem"] client:self.client];

}

-(MSGraphDriveItemRequestBuilder *)root
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"root"] client:self.client];

}

-(MSGraphSiteRequestBuilder *)site
{
    return [[MSGraphSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"site"] client:self.client];

}


- (MSGraphSharedDriveItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharedDriveItemRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSharedDriveItemRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
