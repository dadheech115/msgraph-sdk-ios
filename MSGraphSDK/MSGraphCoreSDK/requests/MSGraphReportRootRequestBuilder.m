// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphReportRootRequest.h"
#import "MSGraphReportRootRequestBuilder.h"


@implementation MSGraphReportRootRequestBuilder

- (MSGraphReportRootGetOffice365ActivationsUserDetailRequestBuilder *)getOffice365ActivationsUserDetail
{
    return [[MSGraphReportRootGetOffice365ActivationsUserDetailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ActivationsUserDetail"] client:self.client];
}

- (MSGraphReportRootGetOffice365ActivationCountsRequestBuilder *)getOffice365ActivationCounts
{
    return [[MSGraphReportRootGetOffice365ActivationCountsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ActivationCounts"] client:self.client];
}

- (MSGraphReportRootGetOffice365ActivationsUserCountsRequestBuilder *)getOffice365ActivationsUserCounts
{
    return [[MSGraphReportRootGetOffice365ActivationsUserCountsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ActivationsUserCounts"] client:self.client];
}

- (MSGraphReportRootGetOffice365ActiveUserDetailRequestBuilder *)getOffice365ActiveUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ActiveUserDetail"];
    return [[MSGraphReportRootGetOffice365ActiveUserDetailRequestBuilder alloc] initWithDate:date
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetOffice365ActiveUserDetailRequestBuilder *)getOffice365ActiveUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ActiveUserDetail"];
    return [[MSGraphReportRootGetOffice365ActiveUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphReportRootGetOffice365ServicesUserCountsRequestBuilder *)getOffice365ServicesUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ServicesUserCounts"];
    return [[MSGraphReportRootGetOffice365ServicesUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetOffice365ActiveUserCountsRequestBuilder *)getOffice365ActiveUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365ActiveUserCounts"];
    return [[MSGraphReportRootGetOffice365ActiveUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphReportRootGetOffice365GroupsActivityDetailRequestBuilder *)getOffice365GroupsActivityDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365GroupsActivityDetail"];
    return [[MSGraphReportRootGetOffice365GroupsActivityDetailRequestBuilder alloc] initWithDate:date
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetOffice365GroupsActivityDetailRequestBuilder *)getOffice365GroupsActivityDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365GroupsActivityDetail"];
    return [[MSGraphReportRootGetOffice365GroupsActivityDetailRequestBuilder alloc] initWithPeriod:period
                                                                                               URL:actionURL
                                                                                            client:self.client];


}

- (MSGraphReportRootGetOffice365GroupsActivityCountsRequestBuilder *)getOffice365GroupsActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365GroupsActivityCounts"];
    return [[MSGraphReportRootGetOffice365GroupsActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                               URL:actionURL
                                                                                            client:self.client];


}

- (MSGraphReportRootGetOffice365GroupsActivityGroupCountsRequestBuilder *)getOffice365GroupsActivityGroupCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365GroupsActivityGroupCounts"];
    return [[MSGraphReportRootGetOffice365GroupsActivityGroupCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                    URL:actionURL
                                                                                                 client:self.client];


}

- (MSGraphReportRootGetOffice365GroupsActivityStorageRequestBuilder *)getOffice365GroupsActivityStorageWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365GroupsActivityStorage"];
    return [[MSGraphReportRootGetOffice365GroupsActivityStorageRequestBuilder alloc] initWithPeriod:period
                                                                                                URL:actionURL
                                                                                             client:self.client];


}

- (MSGraphReportRootGetOffice365GroupsActivityFileCountsRequestBuilder *)getOffice365GroupsActivityFileCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOffice365GroupsActivityFileCounts"];
    return [[MSGraphReportRootGetOffice365GroupsActivityFileCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                   URL:actionURL
                                                                                                client:self.client];


}

- (MSGraphReportRootGetEmailActivityUserDetailRequestBuilder *)getEmailActivityUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailActivityUserDetail"];
    return [[MSGraphReportRootGetEmailActivityUserDetailRequestBuilder alloc] initWithDate:date
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphReportRootGetEmailActivityUserDetailRequestBuilder *)getEmailActivityUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailActivityUserDetail"];
    return [[MSGraphReportRootGetEmailActivityUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetEmailActivityCountsRequestBuilder *)getEmailActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailActivityCounts"];
    return [[MSGraphReportRootGetEmailActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphReportRootGetEmailActivityUserCountsRequestBuilder *)getEmailActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailActivityUserCounts"];
    return [[MSGraphReportRootGetEmailActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetEmailAppUsageUserDetailRequestBuilder *)getEmailAppUsageUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailAppUsageUserDetail"];
    return [[MSGraphReportRootGetEmailAppUsageUserDetailRequestBuilder alloc] initWithDate:date
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphReportRootGetEmailAppUsageUserDetailRequestBuilder *)getEmailAppUsageUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailAppUsageUserDetail"];
    return [[MSGraphReportRootGetEmailAppUsageUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetEmailAppUsageAppsUserCountsRequestBuilder *)getEmailAppUsageAppsUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailAppUsageAppsUserCounts"];
    return [[MSGraphReportRootGetEmailAppUsageAppsUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetEmailAppUsageUserCountsRequestBuilder *)getEmailAppUsageUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailAppUsageUserCounts"];
    return [[MSGraphReportRootGetEmailAppUsageUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetEmailAppUsageVersionsUserCountsRequestBuilder *)getEmailAppUsageVersionsUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getEmailAppUsageVersionsUserCounts"];
    return [[MSGraphReportRootGetEmailAppUsageVersionsUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                 URL:actionURL
                                                                                              client:self.client];


}

- (MSGraphReportRootGetMailboxUsageDetailRequestBuilder *)getMailboxUsageDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMailboxUsageDetail"];
    return [[MSGraphReportRootGetMailboxUsageDetailRequestBuilder alloc] initWithPeriod:period
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphReportRootGetMailboxUsageMailboxCountsRequestBuilder *)getMailboxUsageMailboxCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMailboxUsageMailboxCounts"];
    return [[MSGraphReportRootGetMailboxUsageMailboxCountsRequestBuilder alloc] initWithPeriod:period
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphReportRootGetMailboxUsageQuotaStatusMailboxCountsRequestBuilder *)getMailboxUsageQuotaStatusMailboxCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMailboxUsageQuotaStatusMailboxCounts"];
    return [[MSGraphReportRootGetMailboxUsageQuotaStatusMailboxCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                      URL:actionURL
                                                                                                   client:self.client];


}

- (MSGraphReportRootGetMailboxUsageStorageRequestBuilder *)getMailboxUsageStorageWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMailboxUsageStorage"];
    return [[MSGraphReportRootGetMailboxUsageStorageRequestBuilder alloc] initWithPeriod:period
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphReportRootGetOneDriveActivityUserDetailRequestBuilder *)getOneDriveActivityUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveActivityUserDetail"];
    return [[MSGraphReportRootGetOneDriveActivityUserDetailRequestBuilder alloc] initWithDate:date
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetOneDriveActivityUserDetailRequestBuilder *)getOneDriveActivityUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveActivityUserDetail"];
    return [[MSGraphReportRootGetOneDriveActivityUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetOneDriveActivityUserCountsRequestBuilder *)getOneDriveActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveActivityUserCounts"];
    return [[MSGraphReportRootGetOneDriveActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetOneDriveActivityFileCountsRequestBuilder *)getOneDriveActivityFileCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveActivityFileCounts"];
    return [[MSGraphReportRootGetOneDriveActivityFileCountsRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetOneDriveUsageAccountDetailRequestBuilder *)getOneDriveUsageAccountDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveUsageAccountDetail"];
    return [[MSGraphReportRootGetOneDriveUsageAccountDetailRequestBuilder alloc] initWithDate:date
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetOneDriveUsageAccountDetailRequestBuilder *)getOneDriveUsageAccountDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveUsageAccountDetail"];
    return [[MSGraphReportRootGetOneDriveUsageAccountDetailRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetOneDriveUsageAccountCountsRequestBuilder *)getOneDriveUsageAccountCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveUsageAccountCounts"];
    return [[MSGraphReportRootGetOneDriveUsageAccountCountsRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetOneDriveUsageFileCountsRequestBuilder *)getOneDriveUsageFileCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveUsageFileCounts"];
    return [[MSGraphReportRootGetOneDriveUsageFileCountsRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetOneDriveUsageStorageRequestBuilder *)getOneDriveUsageStorageWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getOneDriveUsageStorage"];
    return [[MSGraphReportRootGetOneDriveUsageStorageRequestBuilder alloc] initWithPeriod:period
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphReportRootGetSharePointActivityUserDetailRequestBuilder *)getSharePointActivityUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointActivityUserDetail"];
    return [[MSGraphReportRootGetSharePointActivityUserDetailRequestBuilder alloc] initWithDate:date
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetSharePointActivityUserDetailRequestBuilder *)getSharePointActivityUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointActivityUserDetail"];
    return [[MSGraphReportRootGetSharePointActivityUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                              URL:actionURL
                                                                                           client:self.client];


}

- (MSGraphReportRootGetSharePointActivityFileCountsRequestBuilder *)getSharePointActivityFileCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointActivityFileCounts"];
    return [[MSGraphReportRootGetSharePointActivityFileCountsRequestBuilder alloc] initWithPeriod:period
                                                                                              URL:actionURL
                                                                                           client:self.client];


}

- (MSGraphReportRootGetSharePointActivityUserCountsRequestBuilder *)getSharePointActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointActivityUserCounts"];
    return [[MSGraphReportRootGetSharePointActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                              URL:actionURL
                                                                                           client:self.client];


}

- (MSGraphReportRootGetSharePointActivityPagesRequestBuilder *)getSharePointActivityPagesWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointActivityPages"];
    return [[MSGraphReportRootGetSharePointActivityPagesRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetSharePointSiteUsageDetailRequestBuilder *)getSharePointSiteUsageDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointSiteUsageDetail"];
    return [[MSGraphReportRootGetSharePointSiteUsageDetailRequestBuilder alloc] initWithDate:date
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetSharePointSiteUsageDetailRequestBuilder *)getSharePointSiteUsageDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointSiteUsageDetail"];
    return [[MSGraphReportRootGetSharePointSiteUsageDetailRequestBuilder alloc] initWithPeriod:period
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphReportRootGetSharePointSiteUsageFileCountsRequestBuilder *)getSharePointSiteUsageFileCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointSiteUsageFileCounts"];
    return [[MSGraphReportRootGetSharePointSiteUsageFileCountsRequestBuilder alloc] initWithPeriod:period
                                                                                               URL:actionURL
                                                                                            client:self.client];


}

- (MSGraphReportRootGetSharePointSiteUsageSiteCountsRequestBuilder *)getSharePointSiteUsageSiteCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointSiteUsageSiteCounts"];
    return [[MSGraphReportRootGetSharePointSiteUsageSiteCountsRequestBuilder alloc] initWithPeriod:period
                                                                                               URL:actionURL
                                                                                            client:self.client];


}

- (MSGraphReportRootGetSharePointSiteUsageStorageRequestBuilder *)getSharePointSiteUsageStorageWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointSiteUsageStorage"];
    return [[MSGraphReportRootGetSharePointSiteUsageStorageRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetSharePointSiteUsagePagesRequestBuilder *)getSharePointSiteUsagePagesWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSharePointSiteUsagePages"];
    return [[MSGraphReportRootGetSharePointSiteUsagePagesRequestBuilder alloc] initWithPeriod:period
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessActivityUserDetailRequestBuilder *)getSkypeForBusinessActivityUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessActivityUserDetail"];
    return [[MSGraphReportRootGetSkypeForBusinessActivityUserDetailRequestBuilder alloc] initWithDate:date
                                                                                                  URL:actionURL
                                                                                               client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessActivityUserDetailRequestBuilder *)getSkypeForBusinessActivityUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessActivityUserDetail"];
    return [[MSGraphReportRootGetSkypeForBusinessActivityUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                                    URL:actionURL
                                                                                                 client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessActivityCountsRequestBuilder *)getSkypeForBusinessActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessActivityCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                URL:actionURL
                                                                                             client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessActivityUserCountsRequestBuilder *)getSkypeForBusinessActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessActivityUserCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                    URL:actionURL
                                                                                                 client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessPeerToPeerActivityCountsRequestBuilder *)getSkypeForBusinessPeerToPeerActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessPeerToPeerActivityCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessPeerToPeerActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                          URL:actionURL
                                                                                                       client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessPeerToPeerActivityUserCountsRequestBuilder *)getSkypeForBusinessPeerToPeerActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessPeerToPeerActivityUserCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessPeerToPeerActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                              URL:actionURL
                                                                                                           client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessPeerToPeerActivityMinuteCountsRequestBuilder *)getSkypeForBusinessPeerToPeerActivityMinuteCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessPeerToPeerActivityMinuteCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessPeerToPeerActivityMinuteCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                                URL:actionURL
                                                                                                             client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessOrganizerActivityCountsRequestBuilder *)getSkypeForBusinessOrganizerActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessOrganizerActivityCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessOrganizerActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                         URL:actionURL
                                                                                                      client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessOrganizerActivityUserCountsRequestBuilder *)getSkypeForBusinessOrganizerActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessOrganizerActivityUserCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessOrganizerActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                             URL:actionURL
                                                                                                          client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequestBuilder *)getSkypeForBusinessOrganizerActivityMinuteCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessOrganizerActivityMinuteCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                               URL:actionURL
                                                                                                            client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessParticipantActivityCountsRequestBuilder *)getSkypeForBusinessParticipantActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessParticipantActivityCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessParticipantActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                           URL:actionURL
                                                                                                        client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessParticipantActivityUserCountsRequestBuilder *)getSkypeForBusinessParticipantActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessParticipantActivityUserCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessParticipantActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                               URL:actionURL
                                                                                                            client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessParticipantActivityMinuteCountsRequestBuilder *)getSkypeForBusinessParticipantActivityMinuteCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessParticipantActivityMinuteCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessParticipantActivityMinuteCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                                 URL:actionURL
                                                                                                              client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequestBuilder *)getSkypeForBusinessDeviceUsageUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessDeviceUsageUserDetail"];
    return [[MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequestBuilder alloc] initWithDate:date
                                                                                                     URL:actionURL
                                                                                                  client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequestBuilder *)getSkypeForBusinessDeviceUsageUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessDeviceUsageUserDetail"];
    return [[MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                                       URL:actionURL
                                                                                                    client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageDistributionUserCountsRequestBuilder *)getSkypeForBusinessDeviceUsageDistributionUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessDeviceUsageDistributionUserCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessDeviceUsageDistributionUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                                   URL:actionURL
                                                                                                                client:self.client];


}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequestBuilder *)getSkypeForBusinessDeviceUsageUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getSkypeForBusinessDeviceUsageUserCounts"];
    return [[MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                       URL:actionURL
                                                                                                    client:self.client];


}

- (MSGraphReportRootGetYammerActivityUserDetailRequestBuilder *)getYammerActivityUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerActivityUserDetail"];
    return [[MSGraphReportRootGetYammerActivityUserDetailRequestBuilder alloc] initWithDate:date
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (MSGraphReportRootGetYammerActivityUserDetailRequestBuilder *)getYammerActivityUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerActivityUserDetail"];
    return [[MSGraphReportRootGetYammerActivityUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetYammerActivityCountsRequestBuilder *)getYammerActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerActivityCounts"];
    return [[MSGraphReportRootGetYammerActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphReportRootGetYammerActivityUserCountsRequestBuilder *)getYammerActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerActivityUserCounts"];
    return [[MSGraphReportRootGetYammerActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetYammerDeviceUsageUserDetailRequestBuilder *)getYammerDeviceUsageUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerDeviceUsageUserDetail"];
    return [[MSGraphReportRootGetYammerDeviceUsageUserDetailRequestBuilder alloc] initWithDate:date
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphReportRootGetYammerDeviceUsageUserDetailRequestBuilder *)getYammerDeviceUsageUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerDeviceUsageUserDetail"];
    return [[MSGraphReportRootGetYammerDeviceUsageUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetYammerDeviceUsageDistributionUserCountsRequestBuilder *)getYammerDeviceUsageDistributionUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerDeviceUsageDistributionUserCounts"];
    return [[MSGraphReportRootGetYammerDeviceUsageDistributionUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                         URL:actionURL
                                                                                                      client:self.client];


}

- (MSGraphReportRootGetYammerDeviceUsageUserCountsRequestBuilder *)getYammerDeviceUsageUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerDeviceUsageUserCounts"];
    return [[MSGraphReportRootGetYammerDeviceUsageUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetYammerGroupsActivityDetailRequestBuilder *)getYammerGroupsActivityDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerGroupsActivityDetail"];
    return [[MSGraphReportRootGetYammerGroupsActivityDetailRequestBuilder alloc] initWithDate:date
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetYammerGroupsActivityDetailRequestBuilder *)getYammerGroupsActivityDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerGroupsActivityDetail"];
    return [[MSGraphReportRootGetYammerGroupsActivityDetailRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetYammerGroupsActivityGroupCountsRequestBuilder *)getYammerGroupsActivityGroupCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerGroupsActivityGroupCounts"];
    return [[MSGraphReportRootGetYammerGroupsActivityGroupCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                 URL:actionURL
                                                                                              client:self.client];


}

- (MSGraphReportRootGetYammerGroupsActivityCountsRequestBuilder *)getYammerGroupsActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getYammerGroupsActivityCounts"];
    return [[MSGraphReportRootGetYammerGroupsActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetTeamsUserActivityUserDetailRequestBuilder *)getTeamsUserActivityUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsUserActivityUserDetail"];
    return [[MSGraphReportRootGetTeamsUserActivityUserDetailRequestBuilder alloc] initWithDate:date
                                                                                           URL:actionURL
                                                                                        client:self.client];


}

- (MSGraphReportRootGetTeamsUserActivityUserDetailRequestBuilder *)getTeamsUserActivityUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsUserActivityUserDetail"];
    return [[MSGraphReportRootGetTeamsUserActivityUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetTeamsUserActivityCountsRequestBuilder *)getTeamsUserActivityCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsUserActivityCounts"];
    return [[MSGraphReportRootGetTeamsUserActivityCountsRequestBuilder alloc] initWithPeriod:period
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphReportRootGetTeamsUserActivityUserCountsRequestBuilder *)getTeamsUserActivityUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsUserActivityUserCounts"];
    return [[MSGraphReportRootGetTeamsUserActivityUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                             URL:actionURL
                                                                                          client:self.client];


}

- (MSGraphReportRootGetTeamsDeviceUsageUserDetailRequestBuilder *)getTeamsDeviceUsageUserDetailWithDate:(MSDate *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsDeviceUsageUserDetail"];
    return [[MSGraphReportRootGetTeamsDeviceUsageUserDetailRequestBuilder alloc] initWithDate:date
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphReportRootGetTeamsDeviceUsageUserDetailRequestBuilder *)getTeamsDeviceUsageUserDetailWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsDeviceUsageUserDetail"];
    return [[MSGraphReportRootGetTeamsDeviceUsageUserDetailRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetTeamsDeviceUsageUserCountsRequestBuilder *)getTeamsDeviceUsageUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsDeviceUsageUserCounts"];
    return [[MSGraphReportRootGetTeamsDeviceUsageUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphReportRootGetTeamsDeviceUsageDistributionUserCountsRequestBuilder *)getTeamsDeviceUsageDistributionUserCountsWithPeriod:(NSString *)period 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getTeamsDeviceUsageDistributionUserCounts"];
    return [[MSGraphReportRootGetTeamsDeviceUsageDistributionUserCountsRequestBuilder alloc] initWithPeriod:period
                                                                                                        URL:actionURL
                                                                                                     client:self.client];


}

- (MSGraphReportRootDeviceConfigurationUserActivityRequestBuilder *)deviceConfigurationUserActivity
{
    return [[MSGraphReportRootDeviceConfigurationUserActivityRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.deviceConfigurationUserActivity"] client:self.client];
}

- (MSGraphReportRootDeviceConfigurationDeviceActivityRequestBuilder *)deviceConfigurationDeviceActivity
{
    return [[MSGraphReportRootDeviceConfigurationDeviceActivityRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.deviceConfigurationDeviceActivity"] client:self.client];
}


- (MSGraphReportRootRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReportRootRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
