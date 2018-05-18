// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphProfilePhotoRequest.h"
#import "MSGraphProfilePhotoRequestBuilder.h"


@implementation MSGraphProfilePhotoRequestBuilder


- (MSGraphProfilePhotoRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphProfilePhotoRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphProfilePhotoRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
