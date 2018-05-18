// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDomainNameReferencesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainDomainNameReferencesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDomainNameReferencesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDomainNameReferencesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (MSGraphDomainDomainNameReferencesCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphDomainDomainNameReferencesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
