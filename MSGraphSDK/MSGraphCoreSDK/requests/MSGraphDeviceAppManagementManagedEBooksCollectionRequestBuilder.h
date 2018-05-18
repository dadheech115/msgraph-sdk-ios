// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementManagedEBooksCollectionRequest, MSGraphManagedEBookRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementManagedEBooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedEBooksCollectionRequest *)request;

- (MSGraphDeviceAppManagementManagedEBooksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedEBookRequestBuilder *)managedEBook:(NSString *)managedEBook;


@end
