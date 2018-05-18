// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanDetailsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerPlanDetailsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPlannerPlanDetailsRequest *) request;

- (MSGraphPlannerPlanDetailsRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
