// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerAssignedToTaskBoardTaskFormatRequest.h"
#import "MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder.h"


@implementation MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder


- (MSGraphPlannerAssignedToTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerAssignedToTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerAssignedToTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
