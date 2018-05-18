// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFvscheduleRequestBuilder()


@property (nonatomic, getter=principal) NSDictionary * principal;


@property (nonatomic, getter=schedule) NSDictionary * schedule;

@end

@implementation MSGraphWorkbookFunctionsFvscheduleRequestBuilder


- (instancetype)initWithPrincipal:(NSDictionary *)principal schedule:(NSDictionary *)schedule URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _principal = principal;
        _schedule = schedule;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFvscheduleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFvscheduleRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsFvscheduleRequest alloc] initWithPrincipal:self.principal
                                                                       schedule:self.schedule
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
