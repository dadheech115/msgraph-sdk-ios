// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceWindowsDefenderScanRequest;

@interface MSGraphManagedDeviceWindowsDefenderScanRequestBuilder : MSRequestBuilder


- (instancetype)initWithQuickScan:(BOOL)quickScan URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedDeviceWindowsDefenderScanRequest *)request;

- (MSGraphManagedDeviceWindowsDefenderScanRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
