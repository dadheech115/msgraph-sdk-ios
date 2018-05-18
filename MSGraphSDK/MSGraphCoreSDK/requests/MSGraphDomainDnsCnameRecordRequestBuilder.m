// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainDnsCnameRecordRequest.h"
#import "MSGraphDomainDnsCnameRecordRequestBuilder.h"


@implementation MSGraphDomainDnsCnameRecordRequestBuilder


- (MSGraphDomainDnsCnameRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsCnameRecordRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDnsCnameRecordRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
