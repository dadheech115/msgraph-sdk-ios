// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequestBuilder()


@property (nonatomic, getter=date) MSDate * date;


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequestBuilder


- (instancetype)initWithDate:(MSDate *)date URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _date = date;
    }
    return self;
}

- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetSkypeForBusinessDeviceUsageUserDetailRequest alloc] initWithDate:self.date
                                                                                              URL:self.requestURL
                                                                                   requestOptions:requestOptions
                                                                                           client:self.client];

}

@end
