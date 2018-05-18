// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidStoreAppRequest.h"
#import "MSGraphAndroidStoreAppRequestBuilder.h"


@implementation MSGraphAndroidStoreAppRequestBuilder


- (MSGraphAndroidStoreAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidStoreAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
