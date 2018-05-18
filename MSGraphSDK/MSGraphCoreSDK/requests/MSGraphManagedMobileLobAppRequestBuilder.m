// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedMobileLobAppRequest.h"
#import "MSGraphManagedMobileLobAppRequestBuilder.h"


@implementation MSGraphManagedMobileLobAppRequestBuilder

- (MSGraphManagedMobileLobAppContentVersionsCollectionRequestBuilder *)contentVersions
{
    return [[MSGraphManagedMobileLobAppContentVersionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contentVersions"]  
                                                                                           client:self.client];
}

- (MSGraphMobileAppContentRequestBuilder *)contentVersions:(NSString *)mobileAppContent
{
    return [[self contentVersions] mobileAppContent:mobileAppContent];
}


- (MSGraphManagedMobileLobAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedMobileLobAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedMobileLobAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
