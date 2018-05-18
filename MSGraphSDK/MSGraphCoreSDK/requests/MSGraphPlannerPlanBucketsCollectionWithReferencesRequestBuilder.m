// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlanBucketsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanBucketsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanBucketsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanBucketsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket
{
    return [[MSGraphPlannerBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerBucket]
                                                   client:self.client];
}
- (MSGraphPlannerPlanBucketsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlannerPlanBucketsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
