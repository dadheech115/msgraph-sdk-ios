// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerUserTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerUserTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerUserTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[MSGraphPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}
- (MSGraphPlannerUserTasksCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlannerUserTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
