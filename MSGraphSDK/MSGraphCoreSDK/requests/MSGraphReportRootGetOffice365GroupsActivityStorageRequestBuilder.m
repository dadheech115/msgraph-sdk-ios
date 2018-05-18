// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphReportRootGetOffice365GroupsActivityStorageRequestBuilder()


@property (nonatomic, getter=period) NSString * period;

@end

@implementation MSGraphReportRootGetOffice365GroupsActivityStorageRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _period = period;
    }
    return self;
}

- (MSGraphReportRootGetOffice365GroupsActivityStorageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365GroupsActivityStorageRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphReportRootGetOffice365GroupsActivityStorageRequest alloc] initWithPeriod:self.period
                                                                                         URL:self.requestURL
                                                                              requestOptions:requestOptions
                                                                                      client:self.client];

}

@end
