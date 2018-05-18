

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerBucketWithReferenceRequest.h"
#import "MSGraphPlannerBucketWithReferenceRequestBuilder.h"


@implementation MSGraphPlannerBucketWithReferenceRequestBuilder


- (MSGraphPlannerBucketWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerBucketWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphPlannerBucketReferenceRequestBuilder *) reference
{
    return [[MSGraphPlannerBucketReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
