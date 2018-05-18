// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetSkypeForBusinessOrganizerActivityMinuteCountsRequest alloc] initWithPeriod:self.period
                                                                                                        URL:self.requestURL
                                                                                             requestOptions:requestOptions
                                                                                                     client:self.client];

}

@end
