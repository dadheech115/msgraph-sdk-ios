

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerPlanWithReferenceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerPlan *response, NSError *error))completionHandler;



@end
