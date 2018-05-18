// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetOffice365GroupsActivityFileCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetOffice365GroupsActivityFileCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetOffice365GroupsActivityFileCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365GroupsActivityFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetOffice365GroupsActivityFileCountsRequest alloc] initWithPeriod:self.period
                                                                                            URL:self.requestURL
                                                                                 requestOptions:requestOptions
                                                                                         client:self.client];

}

@end
