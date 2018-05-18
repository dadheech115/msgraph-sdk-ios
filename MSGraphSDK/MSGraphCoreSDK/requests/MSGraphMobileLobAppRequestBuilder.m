// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileLobAppRequest.h"
#import "MSGraphMobileLobAppRequestBuilder.h"


@implementation MSGraphMobileLobAppRequestBuilder

- (MSGraphMobileLobAppContentVersionsCollectionRequestBuilder *)contentVersions
{
    return [[MSGraphMobileLobAppContentVersionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contentVersions"]  
                                                                                    client:self.client];
}

- (MSGraphMobileAppContentRequestBuilder *)contentVersions:(NSString *)mobileAppContent
{
    return [[self contentVersions] mobileAppContent:mobileAppContent];
}


- (MSGraphMobileLobAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileLobAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileLobAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
