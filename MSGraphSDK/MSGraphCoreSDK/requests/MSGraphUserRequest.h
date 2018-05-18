// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphOwnedDevicesCollectionRequestBuilder;
@class MSGraphRegisteredDevicesCollectionRequestBuilder;
@class MSGraphDirectReportsCollectionRequestBuilder;
@class MSGraphMemberOfCollectionRequestBuilder;
@class MSGraphCreatedObjectsCollectionRequestBuilder;
@class MSGraphOwnedObjectsCollectionRequestBuilder;
@class MSGraphLicenseDetailsRequestBuilder;
@class MSGraphLicenseDetailsCollectionRequestBuilder;
@class MSGraphExtensionRequestBuilder;
@class MSGraphExtensionsCollectionRequestBuilder;
@class MSGraphOutlookUserRequestBuilder;
@class MSGraphMessageRequestBuilder;
@class MSGraphMessagesCollectionRequestBuilder;
@class MSGraphMailFolderRequestBuilder;
@class MSGraphMailFoldersCollectionRequestBuilder;
@class MSGraphCalendarRequestBuilder;
@class MSGraphCalendarsCollectionRequestBuilder;
@class MSGraphCalendarGroupRequestBuilder;
@class MSGraphCalendarGroupsCollectionRequestBuilder;
@class MSGraphEventRequestBuilder;
@class MSGraphCalendarViewCollectionRequestBuilder;
@class MSGraphEventsCollectionRequestBuilder;
@class MSGraphPersonRequestBuilder;
@class MSGraphPeopleCollectionRequestBuilder;
@class MSGraphContactRequestBuilder;
@class MSGraphContactsCollectionRequestBuilder;
@class MSGraphContactFolderRequestBuilder;
@class MSGraphContactFoldersCollectionRequestBuilder;
@class MSGraphInferenceClassificationRequestBuilder;
@class MSGraphProfilePhotoRequestBuilder;
@class MSGraphPhotosCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphDrivesCollectionRequestBuilder;
@class MSGraphPlannerUserRequestBuilder;
@class MSGraphOnenoteRequestBuilder;
@class MSGraphManagedDeviceRequestBuilder;
@class MSGraphManagedDevicesCollectionRequestBuilder;
@class MSGraphManagedAppRegistrationRequestBuilder;
@class MSGraphManagedAppRegistrationsCollectionRequestBuilder;
@class MSGraphDeviceManagementTroubleshootingEventRequestBuilder;
@class MSGraphDeviceManagementTroubleshootingEventsCollectionRequestBuilder;
@class MSGraphUserActivityRequestBuilder;
@class MSGraphActivitiesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphUserRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphUser *)user withCompletion:(void (^)(MSGraphUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
