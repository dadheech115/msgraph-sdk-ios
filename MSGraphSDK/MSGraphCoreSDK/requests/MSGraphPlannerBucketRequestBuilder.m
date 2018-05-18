// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerBucketRequest.h"
#import "MSGraphPlannerBucketRequestBuilder.h"


@implementation MSGraphPlannerBucketRequestBuilder

- (MSGraphPlannerBucketTasksCollectionWithReferencesRequestBuilder *)tasks
{
    return [[MSGraphPlannerBucketTasksCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                                         client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}


- (MSGraphPlannerBucketRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerBucketRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
