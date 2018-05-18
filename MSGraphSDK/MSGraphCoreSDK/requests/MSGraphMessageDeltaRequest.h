// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSCollectionRequest.h"

@interface MSGraphMessageDeltaRequest : MSCollectionRequest

@property (readonly) NSMutableURLRequest *mutableRequest;


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphMessageDeltaRequest *nextRequest, NSError *error))completionHandler;

@end
