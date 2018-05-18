// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAttachmentRequest.h"
#import "MSGraphAttachmentRequestBuilder.h"


@implementation MSGraphAttachmentRequestBuilder


- (MSGraphAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAttachmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAttachmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
