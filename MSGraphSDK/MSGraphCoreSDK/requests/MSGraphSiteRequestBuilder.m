// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSiteRequest.h"
#import "MSGraphSiteRequestBuilder.h"


@implementation MSGraphSiteRequestBuilder

- (MSGraphSiteColumnsCollectionRequestBuilder *)columns
{
    return [[MSGraphSiteColumnsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columns"]  
                                                                    client:self.client];
}

- (MSGraphColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition
{
    return [[self columns] columnDefinition:columnDefinition];
}

- (MSGraphSiteContentTypesCollectionRequestBuilder *)contentTypes
{
    return [[MSGraphSiteContentTypesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contentTypes"]  
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

- (MSGraphSiteDrivesCollectionRequestBuilder *)drives
{
    return [[MSGraphSiteDrivesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drives"]  
                                                                   client:self.client];
}

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive
{
    return [[self drives] drive:drive];
}

- (MSGraphSiteItemsCollectionRequestBuilder *)items
{
    return [[MSGraphSiteItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                                  client:self.client];
}

- (MSGraphBaseItemRequestBuilder *)items:(NSString *)baseItem
{
    return [[self items] baseItem:baseItem];
}

- (MSGraphSiteListsCollectionRequestBuilder *)lists
{
    return [[MSGraphSiteListsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"lists"]  
                                                                  client:self.client];
}

- (MSGraphListRequestBuilder *)lists:(NSString *)list
{
    return [[self lists] list:list];
}

- (MSGraphSiteSitesCollectionRequestBuilder *)sites
{
    return [[MSGraphSiteSitesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sites"]  
                                                                  client:self.client];
}

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site
{
    return [[self sites] site:site];
}

-(MSGraphOnenoteRequestBuilder *)onenote
{
    return [[MSGraphOnenoteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"onenote"] client:self.client];

}

- (MSGraphSiteGetByPathRequestBuilder *)getByPathWithPath:(NSString *)path 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getByPath"];
    return [[MSGraphSiteGetByPathRequestBuilder alloc] initWithPath:path
                                                                URL:actionURL
                                                             client:self.client];


}


- (MSGraphSiteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSiteRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
