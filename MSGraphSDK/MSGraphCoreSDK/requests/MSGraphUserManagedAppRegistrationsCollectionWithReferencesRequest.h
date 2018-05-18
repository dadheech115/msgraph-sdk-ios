// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppRegistrationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedAppRegistrationCompletionHandler)(MSGraphManagedAppRegistration *response, NSError *error);

typedef void (^MSGraphUserManagedAppRegistrationsCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserManagedAppRegistrationsCollectionWithReferencesCompletionHandler)completionHandler;
@end
