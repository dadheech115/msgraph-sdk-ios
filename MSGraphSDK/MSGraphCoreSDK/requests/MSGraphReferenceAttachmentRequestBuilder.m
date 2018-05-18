// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphReferenceAttachmentRequest.h"
#import "MSGraphReferenceAttachmentRequestBuilder.h"


@implementation MSGraphReferenceAttachmentRequestBuilder


- (MSGraphReferenceAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReferenceAttachmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReferenceAttachmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
