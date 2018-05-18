// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetYammerDeviceUsageUserCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetYammerDeviceUsageUserCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetYammerDeviceUsageUserCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetYammerDeviceUsageUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetYammerDeviceUsageUserCountsRequest alloc] initWithPeriod:self.period
                                                                                      URL:self.requestURL
                                                                           requestOptions:requestOptions
                                                                                   client:self.client];

}

@end
