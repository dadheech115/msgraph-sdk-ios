// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppProtectionRequest.h"
#import "MSGraphManagedAppProtectionRequestBuilder.h"


@implementation MSGraphManagedAppProtectionRequestBuilder

- (MSGraphManagedAppProtectionTargetAppsRequestBuilder *)targetAppsWithApps:(NSArray *)apps 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.targetApps"];
    return [[MSGraphManagedAppProtectionTargetAppsRequestBuilder alloc] initWithApps:apps
                                                                                 URL:actionURL
                                                                              client:self.client];


}


- (MSGraphManagedAppProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
