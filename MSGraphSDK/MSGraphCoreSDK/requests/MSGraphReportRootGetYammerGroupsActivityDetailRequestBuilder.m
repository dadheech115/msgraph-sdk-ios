// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetYammerGroupsActivityDetailRequestBuilder()


@property (nonatomic, getter=date) MSDate * date;


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetYammerGroupsActivityDetailRequestBuilder


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

- (MSGraphReportRootGetYammerGroupsActivityDetailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetYammerGroupsActivityDetailRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetYammerGroupsActivityDetailRequest alloc] initWithDate:self.date
                                                                                   URL:self.requestURL
                                                                        requestOptions:requestOptions
                                                                                client:self.client];

}

@end
