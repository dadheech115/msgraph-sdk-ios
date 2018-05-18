// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphUserOwnedDevicesCollectionWithReferencesRequestBuilder, MSGraphUserRegisteredDevicesCollectionWithReferencesRequestBuilder, MSGraphManagerRequestBuilder, MSGraphUserDirectReportsCollectionWithReferencesRequestBuilder, MSGraphUserMemberOfCollectionWithReferencesRequestBuilder, MSGraphUserCreatedObjectsCollectionWithReferencesRequestBuilder, MSGraphUserOwnedObjectsCollectionWithReferencesRequestBuilder, MSGraphLicenseDetailsRequestBuilder, MSGraphUserLicenseDetailsCollectionRequestBuilder, MSGraphExtensionRequestBuilder, MSGraphUserExtensionsCollectionRequestBuilder, MSGraphOutlookUserRequestBuilder, MSGraphOutlookRequestBuilder, MSGraphMessageRequestBuilder, MSGraphUserMessagesCollectionRequestBuilder, MSGraphMailFolderRequestBuilder, MSGraphUserMailFoldersCollectionRequestBuilder, MSGraphCalendarRequestBuilder, MSGraphUserCalendarsCollectionRequestBuilder, MSGraphCalendarGroupRequestBuilder, MSGraphUserCalendarGroupsCollectionRequestBuilder, MSGraphEventRequestBuilder, MSGraphUserCalendarViewCollectionRequestBuilder, MSGraphUserEventsCollectionRequestBuilder, MSGraphPersonRequestBuilder, MSGraphUserPeopleCollectionRequestBuilder, MSGraphContactRequestBuilder, MSGraphUserContactsCollectionRequestBuilder, MSGraphContactFolderRequestBuilder, MSGraphUserContactFoldersCollectionRequestBuilder, MSGraphInferenceClassificationRequestBuilder, MSGraphProfilePhotoRequestBuilder, MSGraphPhotoRequestBuilder, MSGraphUserPhotosCollectionRequestBuilder, MSGraphDriveRequestBuilder, MSGraphUserDrivesCollectionRequestBuilder, MSGraphPlannerUserRequestBuilder, MSGraphPlannerRequestBuilder, MSGraphOnenoteRequestBuilder, MSGraphManagedDeviceRequestBuilder, MSGraphUserManagedDevicesCollectionRequestBuilder, MSGraphManagedAppRegistrationRequestBuilder, MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequestBuilder, MSGraphDeviceManagementTroubleshootingEventRequestBuilder, MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequestBuilder, MSGraphUserActivityRequestBuilder, MSGraphUserActivitiesCollectionRequestBuilder, MSGraphProfilePhotoStreamRequest, MSGraphUserAssignLicenseRequestBuilder, MSGraphUserChangePasswordRequestBuilder, MSGraphUserSendMailRequestBuilder, MSGraphUserFindMeetingTimesRequestBuilder, MSGraphUserRemoveAllDevicesFromManagementRequestBuilder, MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequestBuilder, MSGraphUserDeltaRequestBuilder, MSGraphUserReminderViewRequestBuilder, MSGraphUserGetManagedAppDiagnosticStatusesRequestBuilder, MSGraphUserGetManagedAppPoliciesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphUserRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphUserOwnedDevicesCollectionWithReferencesRequestBuilder *)ownedDevices;

- (MSGraphDirectoryObjectRequestBuilder *)ownedDevices:(NSString *)directoryObject;

- (MSGraphUserRegisteredDevicesCollectionWithReferencesRequestBuilder *)registeredDevices;

- (MSGraphDirectoryObjectRequestBuilder *)registeredDevices:(NSString *)directoryObject;

- (MSGraphDirectoryObjectRequestBuilder *) manager;

- (MSGraphUserDirectReportsCollectionWithReferencesRequestBuilder *)directReports;

- (MSGraphDirectoryObjectRequestBuilder *)directReports:(NSString *)directoryObject;

- (MSGraphUserMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;

- (MSGraphUserCreatedObjectsCollectionWithReferencesRequestBuilder *)createdObjects;

- (MSGraphDirectoryObjectRequestBuilder *)createdObjects:(NSString *)directoryObject;

- (MSGraphUserOwnedObjectsCollectionWithReferencesRequestBuilder *)ownedObjects;

- (MSGraphDirectoryObjectRequestBuilder *)ownedObjects:(NSString *)directoryObject;

- (MSGraphUserLicenseDetailsCollectionRequestBuilder *)licenseDetails;

- (MSGraphLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails;

- (MSGraphUserExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphOutlookUserRequestBuilder *) outlook;

- (MSGraphUserMessagesCollectionRequestBuilder *)messages;

- (MSGraphMessageRequestBuilder *)messages:(NSString *)message;

- (MSGraphUserMailFoldersCollectionRequestBuilder *)mailFolders;

- (MSGraphMailFolderRequestBuilder *)mailFolders:(NSString *)mailFolder;

- (MSGraphCalendarRequestBuilder *) calendar;

- (MSGraphUserCalendarsCollectionRequestBuilder *)calendars;

- (MSGraphCalendarRequestBuilder *)calendars:(NSString *)calendar;

- (MSGraphUserCalendarGroupsCollectionRequestBuilder *)calendarGroups;

- (MSGraphCalendarGroupRequestBuilder *)calendarGroups:(NSString *)calendarGroup;

- (MSGraphUserCalendarViewCollectionRequestBuilder *)calendarView;

- (MSGraphEventRequestBuilder *)calendarView:(NSString *)event;

- (MSGraphUserEventsCollectionRequestBuilder *)events;

- (MSGraphEventRequestBuilder *)events:(NSString *)event;

- (MSGraphUserPeopleCollectionRequestBuilder *)people;

- (MSGraphPersonRequestBuilder *)people:(NSString *)person;

- (MSGraphUserContactsCollectionRequestBuilder *)contacts;

- (MSGraphContactRequestBuilder *)contacts:(NSString *)contact;

- (MSGraphUserContactFoldersCollectionRequestBuilder *)contactFolders;

- (MSGraphContactFolderRequestBuilder *)contactFolders:(NSString *)contactFolder;

- (MSGraphInferenceClassificationRequestBuilder *) inferenceClassification;

- (MSGraphProfilePhotoRequestBuilder *) photo;

- (MSGraphUserPhotosCollectionRequestBuilder *)photos;

- (MSGraphProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto;

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphUserDrivesCollectionRequestBuilder *)drives;

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive;

- (MSGraphPlannerUserRequestBuilder *) planner;

- (MSGraphOnenoteRequestBuilder *) onenote;

- (MSGraphUserManagedDevicesCollectionRequestBuilder *)managedDevices;

- (MSGraphManagedDeviceRequestBuilder *)managedDevices:(NSString *)managedDevice;

- (MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequestBuilder *)managedAppRegistrations;

- (MSGraphManagedAppRegistrationRequestBuilder *)managedAppRegistrations:(NSString *)managedAppRegistration;

- (MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequestBuilder *)deviceManagementTroubleshootingEvents;

- (MSGraphDeviceManagementTroubleshootingEventRequestBuilder *)deviceManagementTroubleshootingEvents:(NSString *)deviceManagementTroubleshootingEvent;

- (MSGraphUserActivitiesCollectionRequestBuilder *)activities;

- (MSGraphUserActivityRequestBuilder *)activities:(NSString *)userActivity;

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photoValue;

- (MSGraphProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photosValue;

- (MSGraphUserAssignLicenseRequestBuilder *)assignLicenseWithAddLicenses:(NSArray *)addLicenses removeLicenses:(NSArray *)removeLicenses ;

- (MSGraphUserChangePasswordRequestBuilder *)changePasswordWithCurrentPassword:(NSString *)currentPassword newPassword:(NSString *)newPassword ;

- (MSGraphUserSendMailRequestBuilder *)sendMailWithMessage:(MSGraphMessage *)message saveToSentItems:(BOOL)saveToSentItems ;

- (MSGraphUserFindMeetingTimesRequestBuilder *)findMeetingTimesWithAttendees:(NSArray *)attendees locationConstraint:(MSGraphLocationConstraint *)locationConstraint timeConstraint:(MSGraphTimeConstraint *)timeConstraint meetingDuration:(MSDuration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage ;

- (MSGraphUserRemoveAllDevicesFromManagementRequestBuilder *)removeAllDevicesFromManagement;

- (MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequestBuilder *)wipeManagedAppRegistrationsByDeviceTagWithDeviceTag:(NSString *)deviceTag ;

- (MSGraphUserDeltaRequestBuilder *)delta;

- (MSGraphUserReminderViewRequestBuilder *)reminderViewWithStartDateTime:(NSString *)startDateTime endDateTime:(NSString *)endDateTime ;

- (MSGraphUserGetManagedAppDiagnosticStatusesRequestBuilder *)getManagedAppDiagnosticStatuses;

- (MSGraphUserGetManagedAppPoliciesRequestBuilder *)getManagedAppPolicies;


- (MSGraphUserRequest *) request;

- (MSGraphUserRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
