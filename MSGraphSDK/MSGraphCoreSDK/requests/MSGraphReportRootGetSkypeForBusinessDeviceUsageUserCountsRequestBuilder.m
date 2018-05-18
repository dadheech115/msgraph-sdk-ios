// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetSkypeForBusinessDeviceUsageUserCountsRequest alloc] initWithPeriod:self.period
                                                                                                URL:self.requestURL
                                                                                     requestOptions:requestOptions
                                                                                             client:self.client];

}

@end
