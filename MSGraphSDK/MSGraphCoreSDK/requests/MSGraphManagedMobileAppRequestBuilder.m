// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedMobileAppRequest.h"
#import "MSGraphManagedMobileAppRequestBuilder.h"


@implementation MSGraphManagedMobileAppRequestBuilder


- (MSGraphManagedMobileAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedMobileAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedMobileAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
