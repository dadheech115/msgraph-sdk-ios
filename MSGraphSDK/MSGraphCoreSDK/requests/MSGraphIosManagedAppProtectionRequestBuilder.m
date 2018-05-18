// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosManagedAppProtectionRequest.h"
#import "MSGraphIosManagedAppProtectionRequestBuilder.h"


@implementation MSGraphIosManagedAppProtectionRequestBuilder

- (MSGraphIosManagedAppProtectionAppsCollectionRequestBuilder *)apps
{
    return [[MSGraphIosManagedAppProtectionAppsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"apps"]  
                                                                                    client:self.client];
}

- (MSGraphManagedMobileAppRequestBuilder *)apps:(NSString *)managedMobileApp
{
    return [[self apps] managedMobileApp:managedMobileApp];
}

-(MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder *)deploymentSummary
{
    return [[MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deploymentSummary"] client:self.client];

}


- (MSGraphIosManagedAppProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosManagedAppProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
