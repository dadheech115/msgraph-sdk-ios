// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOrganizationRequest.h"
#import "MSGraphOrganizationRequestBuilder.h"


@implementation MSGraphOrganizationRequestBuilder

- (MSGraphOrganizationExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphOrganizationExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                               client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (MSGraphOrganizationSetMobileDeviceManagementAuthorityRequestBuilder *)setMobileDeviceManagementAuthority
{
    return [[MSGraphOrganizationSetMobileDeviceManagementAuthorityRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setMobileDeviceManagementAuthority"] client:self.client];
}


- (MSGraphOrganizationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrganizationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOrganizationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
