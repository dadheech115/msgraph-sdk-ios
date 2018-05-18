// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphVppTokenRequest.h"
#import "MSGraphVppTokenRequestBuilder.h"


@implementation MSGraphVppTokenRequestBuilder

- (MSGraphVppTokenSyncLicensesRequestBuilder *)syncLicenses
{
    return [[MSGraphVppTokenSyncLicensesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.syncLicenses"] client:self.client];
}


- (MSGraphVppTokenRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphVppTokenRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphVppTokenRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
