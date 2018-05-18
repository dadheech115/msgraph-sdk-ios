// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphGroupRequest.h"
#import "MSGraphGroupRequestBuilder.h"


@implementation MSGraphGroupRequestBuilder

- (MSGraphGroupMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[MSGraphGroupMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                                   client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject
{
    return [[self members] directoryObject:directoryObject];
}

- (MSGraphGroupMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[MSGraphGroupMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                                    client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject
{
    return [[self memberOf] directoryObject:directoryObject];
}

-(MSGraphDirectoryObjectRequestBuilder *)createdOnBehalfOf
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdOnBehalfOf"] client:self.client];

}

- (MSGraphGroupOwnersCollectionWithReferencesRequestBuilder *)owners
{
    return [[MSGraphGroupOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"owners"]  
                                                                                  client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject
{
    return [[self owners] directoryObject:directoryObject];
}

- (MSGraphGroupSettingsCollectionRequestBuilder *)settings
{
    return [[MSGraphGroupSettingsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"settings"]  
                                                                      client:self.client];
}

- (MSGraphGroupSettingRequestBuilder *)settings:(NSString *)groupSetting
{
    return [[self settings] groupSetting:groupSetting];
}

- (MSGraphGroupExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphGroupExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                        client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (MSGraphGroupThreadsCollectionRequestBuilder *)threads
{
    return [[MSGraphGroupThreadsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"threads"]  
                                                                     client:self.client];
}

- (MSGraphConversationThreadRequestBuilder *)threads:(NSString *)conversationThread
{
    return [[self threads] conversationThread:conversationThread];
}

-(MSGraphCalendarRequestBuilder *)calendar
{
    return [[MSGraphCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendar"] client:self.client];

}

- (MSGraphGroupCalendarViewCollectionRequestBuilder *)calendarView
{
    return [[MSGraphGroupCalendarViewCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendarView"]  
                                                                          client:self.client];
}

- (MSGraphEventRequestBuilder *)calendarView:(NSString *)event
{
    return [[self calendarView] event:event];
}

- (MSGraphGroupEventsCollectionRequestBuilder *)events
{
    return [[MSGraphGroupEventsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"events"]  
                                                                    client:self.client];
}

- (MSGraphEventRequestBuilder *)events:(NSString *)event
{
    return [[self events] event:event];
}

- (MSGraphGroupConversationsCollectionRequestBuilder *)conversations
{
    return [[MSGraphGroupConversationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"conversations"]  
                                                                           client:self.client];
}

- (MSGraphConversationRequestBuilder *)conversations:(NSString *)conversation
{
    return [[self conversations] conversation:conversation];
}

-(MSGraphProfilePhotoRequestBuilder *)photo
{
    return [[MSGraphProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photo"] client:self.client];

}

- (MSGraphGroupPhotosCollectionRequestBuilder *)photos
{
    return [[MSGraphGroupPhotosCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photos"]  
                                                                    client:self.client];
}

- (MSGraphProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto
{
    return [[self photos] profilePhoto:profilePhoto];
}

- (MSGraphGroupAcceptedSendersCollectionRequestBuilder *)acceptedSenders
{
    return [[MSGraphGroupAcceptedSendersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"acceptedSenders"]  
                                                                             client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)acceptedSenders:(NSString *)directoryObject
{
    return [[self acceptedSenders] directoryObject:directoryObject];
}

- (MSGraphGroupRejectedSendersCollectionRequestBuilder *)rejectedSenders
{
    return [[MSGraphGroupRejectedSendersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rejectedSenders"]  
                                                                             client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)rejectedSenders:(NSString *)directoryObject
{
    return [[self rejectedSenders] directoryObject:directoryObject];
}

-(MSGraphDriveRequestBuilder *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (MSGraphGroupDrivesCollectionRequestBuilder *)drives
{
    return [[MSGraphGroupDrivesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drives"]  
                                                                    client:self.client];
}

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive
{
    return [[self drives] drive:drive];
}

- (MSGraphGroupSitesCollectionRequestBuilder *)sites
{
    return [[MSGraphGroupSitesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sites"]  
                                                                   client:self.client];
}

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site
{
    return [[self sites] site:site];
}

-(MSGraphPlannerGroupRequestBuilder *)planner
{
    return [[MSGraphPlannerGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"planner"] client:self.client];

}

-(MSGraphOnenoteRequestBuilder *)onenote
{
    return [[MSGraphOnenoteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"onenote"] client:self.client];

}

- (MSGraphGroupGroupLifecyclePoliciesCollectionRequestBuilder *)groupLifecyclePolicies
{
    return [[MSGraphGroupGroupLifecyclePoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"groupLifecyclePolicies"]  
                                                                                    client:self.client];
}

- (MSGraphGroupLifecyclePolicyRequestBuilder *)groupLifecyclePolicies:(NSString *)groupLifecyclePolicy
{
    return [[self groupLifecyclePolicies] groupLifecyclePolicy:groupLifecyclePolicy];
}

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options
{
    NSURL *photoURL = [self.requestURL URLByAppendingPathComponent:@"photo/$value"];
    return [[MSGraphProfilePhotoStreamRequest alloc] initWithURL:photoURL requestOptions:options client:self.client];
}

- (MSGraphProfilePhotoStreamRequest *) photoValue
{
    return [self photoValueWithOptions:nil];
}

- (MSGraphProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options
{
    NSURL *photosURL = [self.requestURL URLByAppendingPathComponent:@"photos/$value"];
    return [[MSGraphProfilePhotoStreamRequest alloc] initWithURL:photosURL requestOptions:options client:self.client];
}

- (MSGraphProfilePhotoStreamRequest *) photosValue
{
    return [self photosValueWithOptions:nil];
}

- (MSGraphGroupSubscribeByMailRequestBuilder *)subscribeByMail
{
    return [[MSGraphGroupSubscribeByMailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.subscribeByMail"] client:self.client];
}

- (MSGraphGroupUnsubscribeByMailRequestBuilder *)unsubscribeByMail
{
    return [[MSGraphGroupUnsubscribeByMailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unsubscribeByMail"] client:self.client];
}

- (MSGraphGroupAddFavoriteRequestBuilder *)addFavorite
{
    return [[MSGraphGroupAddFavoriteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.addFavorite"] client:self.client];
}

- (MSGraphGroupRemoveFavoriteRequestBuilder *)removeFavorite
{
    return [[MSGraphGroupRemoveFavoriteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.removeFavorite"] client:self.client];
}

- (MSGraphGroupResetUnseenCountRequestBuilder *)resetUnseenCount
{
    return [[MSGraphGroupResetUnseenCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.resetUnseenCount"] client:self.client];
}

- (MSGraphGroupRenewRequestBuilder *)renew
{
    return [[MSGraphGroupRenewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.renew"] client:self.client];
}

- (MSGraphGroupDeltaRequestBuilder *)delta
{
    return [[MSGraphGroupDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (MSGraphGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
