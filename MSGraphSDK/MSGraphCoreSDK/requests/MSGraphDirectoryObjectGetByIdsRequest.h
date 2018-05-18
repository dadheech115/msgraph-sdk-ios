// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSCollectionRequest.h"

@interface MSGraphDirectoryObjectGetByIdsRequest : MSCollectionRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithIds:(NSArray *)ids types:(NSArray *)types URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphDirectoryObjectGetByIdsRequest *nextRequest, NSError *error))completionHandler;

@end
