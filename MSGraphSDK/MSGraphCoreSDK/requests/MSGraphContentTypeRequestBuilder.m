// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphContentTypeRequest.h"
#import "MSGraphContentTypeRequestBuilder.h"


@implementation MSGraphContentTypeRequestBuilder

- (MSGraphContentTypeColumnLinksCollectionRequestBuilder *)columnLinks
{
    return [[MSGraphContentTypeColumnLinksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columnLinks"]  
                                                                               client:self.client];
}

- (MSGraphColumnLinkRequestBuilder *)columnLinks:(NSString *)columnLink
{
    return [[self columnLinks] columnLink:columnLink];
}


- (MSGraphContentTypeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContentTypeRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContentTypeRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
