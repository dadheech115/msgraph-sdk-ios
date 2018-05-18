// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphItemAttachmentRequest.h"
#import "MSGraphItemAttachmentRequestBuilder.h"


@implementation MSGraphItemAttachmentRequestBuilder

-(MSGraphOutlookItemRequestBuilder *)item
{
    return [[MSGraphOutlookItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"item"] client:self.client];

}


- (MSGraphItemAttachmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphItemAttachmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphItemAttachmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
