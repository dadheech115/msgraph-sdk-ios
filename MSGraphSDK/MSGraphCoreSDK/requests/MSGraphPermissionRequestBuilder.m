// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPermissionRequest.h"
#import "MSGraphPermissionRequestBuilder.h"


@implementation MSGraphPermissionRequestBuilder


- (MSGraphPermissionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPermissionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPermissionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
