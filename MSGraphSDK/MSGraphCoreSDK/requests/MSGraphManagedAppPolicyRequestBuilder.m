// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppPolicyRequest.h"
#import "MSGraphManagedAppPolicyRequestBuilder.h"


@implementation MSGraphManagedAppPolicyRequestBuilder

- (MSGraphManagedAppPolicyTargetAppsRequestBuilder *)targetAppsWithApps:(NSArray *)apps 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.targetApps"];
    return [[MSGraphManagedAppPolicyTargetAppsRequestBuilder alloc] initWithApps:apps
                                                                             URL:actionURL
                                                                          client:self.client];


}


- (MSGraphManagedAppPolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppPolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppPolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
