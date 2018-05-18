// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphGroupMembersCollectionWithReferencesRequestBuilder, MSGraphGroupMemberOfCollectionWithReferencesRequestBuilder, MSGraphCreatedOnBehalfOfRequestBuilder, MSGraphGroupOwnersCollectionWithReferencesRequestBuilder, MSGraphGroupSettingRequestBuilder, MSGraphGroupSettingsCollectionRequestBuilder, MSGraphExtensionRequestBuilder, MSGraphGroupExtensionsCollectionRequestBuilder, MSGraphConversationThreadRequestBuilder, MSGraphGroupThreadsCollectionRequestBuilder, MSGraphCalendarRequestBuilder, MSGraphEventRequestBuilder, MSGraphGroupCalendarViewCollectionRequestBuilder, MSGraphGroupEventsCollectionRequestBuilder, MSGraphConversationRequestBuilder, MSGraphGroupConversationsCollectionRequestBuilder, MSGraphProfilePhotoRequestBuilder, MSGraphPhotoRequestBuilder, MSGraphGroupPhotosCollectionRequestBuilder, MSGraphGroupAcceptedSendersCollectionRequestBuilder, MSGraphGroupRejectedSendersCollectionRequestBuilder, MSGraphDriveRequestBuilder, MSGraphGroupDrivesCollectionRequestBuilder, MSGraphSiteRequestBuilder, MSGraphGroupSitesCollectionRequestBuilder, MSGraphPlannerGroupRequestBuilder, MSGraphPlannerRequestBuilder, MSGraphOnenoteRequestBuilder, MSGraphGroupLifecyclePolicyRequestBuilder, MSGraphGroupGroupLifecyclePoliciesCollectionRequestBuilder, MSGraphProfilePhotoStreamRequest, MSGraphGroupSubscribeByMailRequestBuilder, MSGraphGroupUnsubscribeByMailRequestBuilder, MSGraphGroupAddFavoriteRequestBuilder, MSGraphGroupRemoveFavoriteRequestBuilder, MSGraphGroupResetUnseenCountRequestBuilder, MSGraphGroupRenewRequestBuilder, MSGraphGroupDeltaRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphGroupRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphGroupMembersCollectionWithReferencesRequestBuilder *)members;

- (MSGraphDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject;

- (MSGraphGroupMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;

- (MSGraphDirectoryObjectRequestBuilder *) createdOnBehalfOf;

- (MSGraphGroupOwnersCollectionWithReferencesRequestBuilder *)owners;

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject;

- (MSGraphGroupSettingsCollectionRequestBuilder *)settings;

- (MSGraphGroupSettingRequestBuilder *)settings:(NSString *)groupSetting;

- (MSGraphGroupExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphGroupThreadsCollectionRequestBuilder *)threads;

- (MSGraphConversationThreadRequestBuilder *)threads:(NSString *)conversationThread;

- (MSGraphCalendarRequestBuilder *) calendar;

- (MSGraphGroupCalendarViewCollectionRequestBuilder *)calendarView;

- (MSGraphEventRequestBuilder *)calendarView:(NSString *)event;

- (MSGraphGroupEventsCollectionRequestBuilder *)events;

- (MSGraphEventRequestBuilder *)events:(NSString *)event;

- (MSGraphGroupConversationsCollectionRequestBuilder *)conversations;

- (MSGraphConversationRequestBuilder *)conversations:(NSString *)conversation;

- (MSGraphProfilePhotoRequestBuilder *) photo;

- (MSGraphGroupPhotosCollectionRequestBuilder *)photos;

- (MSGraphProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto;

- (MSGraphGroupAcceptedSendersCollectionRequestBuilder *)acceptedSenders;

- (MSGraphDirectoryObjectRequestBuilder *)acceptedSenders:(NSString *)directoryObject;

- (MSGraphGroupRejectedSendersCollectionRequestBuilder *)rejectedSenders;

- (MSGraphDirectoryObjectRequestBuilder *)rejectedSenders:(NSString *)directoryObject;

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphGroupDrivesCollectionRequestBuilder *)drives;

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive;

- (MSGraphGroupSitesCollectionRequestBuilder *)sites;

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site;

- (MSGraphPlannerGroupRequestBuilder *) planner;

- (MSGraphOnenoteRequestBuilder *) onenote;

- (MSGraphGroupGroupLifecyclePoliciesCollectionRequestBuilder *)groupLifecyclePolicies;

- (MSGraphGroupLifecyclePolicyRequestBuilder *)groupLifecyclePolicies:(NSString *)groupLifecyclePolicy;

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photoValue;

- (MSGraphProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photosValue;

- (MSGraphGroupSubscribeByMailRequestBuilder *)subscribeByMail;

- (MSGraphGroupUnsubscribeByMailRequestBuilder *)unsubscribeByMail;

- (MSGraphGroupAddFavoriteRequestBuilder *)addFavorite;

- (MSGraphGroupRemoveFavoriteRequestBuilder *)removeFavorite;

- (MSGraphGroupResetUnseenCountRequestBuilder *)resetUnseenCount;

- (MSGraphGroupRenewRequestBuilder *)renew;

- (MSGraphGroupDeltaRequestBuilder *)delta;


- (MSGraphGroupRequest *) request;

- (MSGraphGroupRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
