// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedAppRegistrationOperationsCollectionRequest, MSGraphManagedAppOperationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedAppRegistrationOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedAppRegistrationOperationsCollectionRequest *)request;

- (MSGraphManagedAppRegistrationOperationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppOperationRequestBuilder *)managedAppOperation:(NSString *)managedAppOperation;


@end
