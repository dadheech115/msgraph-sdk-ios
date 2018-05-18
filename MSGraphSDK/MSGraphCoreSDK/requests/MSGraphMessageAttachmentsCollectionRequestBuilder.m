// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMessageAttachmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMessageAttachmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageAttachmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMessageAttachmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphAttachmentRequestBuilder *)attachment:(NSString *)attachment
{
    return [[MSGraphAttachmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:attachment]
                                                   client:self.client];
}

@end
