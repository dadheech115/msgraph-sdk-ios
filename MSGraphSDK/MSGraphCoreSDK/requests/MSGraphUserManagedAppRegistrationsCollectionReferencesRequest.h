

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppRegistrationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedAppRegistrationCompletionHandler)(MSGraphManagedAppRegistration *response, NSError *error);

typedef void (^MSGraphUserManagedAppRegistrationsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphUserManagedAppRegistrationsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphUserManagedAppRegistrationsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addManagedAppRegistration:(MSGraphManagedAppRegistration*)managedAppRegistration withCompletion:(MSGraphManagedAppRegistrationCompletionHandler)completionHandler;

@end
