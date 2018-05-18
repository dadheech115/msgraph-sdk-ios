// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphFileAttachmentRequest.h"
#import "MSGraphFileAttachmentRequestBuilder.h"


@implementation MSGraphFileAttachmentRequestBuilder


- (MSGraphFileAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFileAttachmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphFileAttachmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
