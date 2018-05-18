// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidStoreAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphAndroidStoreAppRequestBuilder : MSGraphMobileAppRequestBuilder


- (MSGraphAndroidStoreAppRequest *) request;

- (MSGraphAndroidStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
