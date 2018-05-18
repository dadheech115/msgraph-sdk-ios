// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainDnsMxRecordRequest.h"
#import "MSGraphDomainDnsMxRecordRequestBuilder.h"


@implementation MSGraphDomainDnsMxRecordRequestBuilder


- (MSGraphDomainDnsMxRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsMxRecordRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDnsMxRecordRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
