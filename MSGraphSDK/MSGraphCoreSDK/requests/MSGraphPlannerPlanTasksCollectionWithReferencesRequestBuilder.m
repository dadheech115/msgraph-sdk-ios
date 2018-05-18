// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlanTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[MSGraphPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}
- (MSGraphPlannerPlanTasksCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlannerPlanTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
