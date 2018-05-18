// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerProgressTaskBoardTaskFormatRequest.h"
#import "MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder.h"


@implementation MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder


- (MSGraphPlannerProgressTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerProgressTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerProgressTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
