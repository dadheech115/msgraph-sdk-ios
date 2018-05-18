// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppOperationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedAppOperationCompletionHandler)(MSGraphManagedAppOperation *response, NSError *error);

typedef void (^MSGraphManagedAppRegistrationOperationsCollectionCompletionHandler)(MSCollection *response, MSGraphManagedAppRegistrationOperationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedAppRegistrationOperationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedAppRegistrationOperationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedAppOperation:(MSGraphManagedAppOperation*)managedAppOperation withCompletion:(MSGraphManagedAppOperationCompletionHandler)completionHandler;

@end
