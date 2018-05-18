// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetOffice365GroupsActivityCountsRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetOffice365GroupsActivityCountsRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetOffice365GroupsActivityCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365GroupsActivityCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetOffice365GroupsActivityCountsRequest alloc] initWithPeriod:self.period
                                                                                        URL:self.requestURL
                                                                             requestOptions:requestOptions
                                                                                     client:self.client];

}

@end
