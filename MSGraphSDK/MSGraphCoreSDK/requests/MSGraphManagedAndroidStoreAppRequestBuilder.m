// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAndroidStoreAppRequest.h"
#import "MSGraphManagedAndroidStoreAppRequestBuilder.h"


@implementation MSGraphManagedAndroidStoreAppRequestBuilder


- (MSGraphManagedAndroidStoreAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAndroidStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAndroidStoreAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
