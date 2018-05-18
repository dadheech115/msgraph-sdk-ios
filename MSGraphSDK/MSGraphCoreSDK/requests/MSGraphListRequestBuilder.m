// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphListRequest.h"
#import "MSGraphListRequestBuilder.h"


@implementation MSGraphListRequestBuilder

- (MSGraphListColumnsCollectionRequestBuilder *)columns
{
    return [[MSGraphListColumnsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columns"]  
                                                                    client:self.client];
}

- (MSGraphColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition
{
    return [[self columns] columnDefinition:columnDefinition];
}

- (MSGraphListContentTypesCollectionRequestBuilder *)contentTypes
{
    return [[MSGraphListContentTypesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contentTypes"]  
                                                                         client:self.client];
}

- (MSGraphContentTypeRequestBuilder *)contentTypes:(NSString *)contentType
{
    return [[self contentTypes] contentType:contentType];
}

-(MSGraphDriveRequestBuilder *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (MSGraphListItemsCollectionRequestBuilder *)items
{
    return [[MSGraphListItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                                  client:self.client];
}

- (MSGraphListItemRequestBuilder *)items:(NSString *)listItem
{
    return [[self items] listItem:listItem];
}


- (MSGraphListRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphListRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
