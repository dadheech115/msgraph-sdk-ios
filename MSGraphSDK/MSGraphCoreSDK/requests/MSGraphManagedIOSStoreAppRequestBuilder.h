// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedIOSStoreAppRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedAppRequestBuilder.h"


@interface MSGraphManagedIOSStoreAppRequestBuilder : MSGraphManagedAppRequestBuilder


- (MSGraphManagedIOSStoreAppRequest *) request;

- (MSGraphManagedIOSStoreAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
