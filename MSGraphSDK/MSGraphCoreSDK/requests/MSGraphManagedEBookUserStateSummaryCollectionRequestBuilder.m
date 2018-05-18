// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedEBookUserStateSummaryCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedEBookUserStateSummaryCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedEBookUserStateSummaryCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedEBookUserStateSummaryCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphUserInstallStateSummaryRequestBuilder *)userInstallStateSummary:(NSString *)userInstallStateSummary
{
    return [[MSGraphUserInstallStateSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:userInstallStateSummary]
                                                   client:self.client];
}

@end
