// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerUserPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserPlansCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerUserPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerUserPlansCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[MSGraphPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}
- (MSGraphPlannerUserPlansCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlannerUserPlansCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
