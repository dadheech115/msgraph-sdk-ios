// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppPolicyRequest, MSGraphManagedAppPolicyTargetAppsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedAppPolicyRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphManagedAppPolicyTargetAppsRequestBuilder *)targetAppsWithApps:(NSArray *)apps ;


- (MSGraphManagedAppPolicyRequest *) request;

- (MSGraphManagedAppPolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
