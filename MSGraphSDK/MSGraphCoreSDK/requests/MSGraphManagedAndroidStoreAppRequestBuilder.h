// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAndroidStoreAppRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedAppRequestBuilder.h"


@interface MSGraphManagedAndroidStoreAppRequestBuilder : MSGraphManagedAppRequestBuilder


- (MSGraphManagedAndroidStoreAppRequest *) request;

- (MSGraphManagedAndroidStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
