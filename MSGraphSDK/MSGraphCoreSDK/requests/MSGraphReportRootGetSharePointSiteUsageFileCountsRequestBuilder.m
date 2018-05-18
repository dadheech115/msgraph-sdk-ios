// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetSharePointSiteUsageFileCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetSharePointSiteUsageFileCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetSharePointSiteUsageFileCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetSharePointSiteUsageFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetSharePointSiteUsageFileCountsRequest alloc] initWithPeriod:self.period
                                                                                        URL:self.requestURL
                                                                             requestOptions:requestOptions
                                                                                     client:self.client];

}

@end
