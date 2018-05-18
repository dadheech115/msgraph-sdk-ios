// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphMobileAppContentFileRenewUploadRequestBuilder

- (MSGraphMobileAppContentFileRenewUploadRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppContentFileRenewUploadRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppContentFileRenewUploadRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
