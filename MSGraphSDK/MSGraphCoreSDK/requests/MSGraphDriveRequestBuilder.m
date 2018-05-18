// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDriveRequest.h"
#import "MSGraphDriveRequestBuilder.h"


@implementation MSGraphDriveRequestBuilder

- (MSGraphDriveItemsCollectionRequestBuilder *)items
{
    return [[MSGraphDriveItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
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

-(MSGraphDriveItemRequestBuilder *)root
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"root"] client:self.client];

}

- (MSGraphDriveSpecialCollectionRequestBuilder *)special
{
    return [[MSGraphDriveSpecialCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"special"]  
                                                                     client:self.client];
}

- (MSGraphDriveItemRequestBuilder *)special:(NSString *)driveItem
{
    return [[self special] driveItem:driveItem];
}

- (MSGraphDriveRecentRequestBuilder *)recent
{
    return [[MSGraphDriveRecentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.recent"] client:self.client];
}

- (MSGraphDriveSearchRequestBuilder *)searchWithQ:(NSString *)q 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.search"];
    return [[MSGraphDriveSearchRequestBuilder alloc] initWithQ:q
                                                           URL:actionURL
                                                        client:self.client];


}

- (MSGraphDriveSharedWithMeRequestBuilder *)sharedWithMe
{
    return [[MSGraphDriveSharedWithMeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sharedWithMe"] client:self.client];
}


- (MSGraphDriveRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
