// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphThumbnailSetRequest.h"
#import "MSGraphThumbnailSetRequestBuilder.h"


@implementation MSGraphThumbnailSetRequestBuilder


- (MSGraphThumbnailSetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphThumbnailSetRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphThumbnailSetRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
