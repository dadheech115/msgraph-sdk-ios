// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedIOSStoreAppRequest.h"
#import "MSGraphManagedIOSStoreAppRequestBuilder.h"


@implementation MSGraphManagedIOSStoreAppRequestBuilder


- (MSGraphManagedIOSStoreAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedIOSStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedIOSStoreAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
