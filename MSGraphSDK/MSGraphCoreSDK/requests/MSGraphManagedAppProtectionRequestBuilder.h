// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppProtectionRequest, MSGraphManagedAppProtectionTargetAppsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphManagedAppPolicyRequestBuilder.h"


@interface MSGraphManagedAppProtectionRequestBuilder : MSGraphManagedAppPolicyRequestBuilder

- (MSGraphManagedAppProtectionTargetAppsRequestBuilder *)targetAppsWithApps:(NSArray *)apps ;


- (MSGraphManagedAppProtectionRequest *) request;

- (MSGraphManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
