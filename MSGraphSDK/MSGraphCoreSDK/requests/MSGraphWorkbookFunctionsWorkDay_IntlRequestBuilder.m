// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=days) NSDictionary * days;


@property (nonatomic, getter=weekend) NSDictionary * weekend;


@property (nonatomic, getter=holidays) NSDictionary * holidays;

@end

@implementation MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate days:(NSDictionary *)days weekend:(NSDictionary *)weekend holidays:(NSDictionary *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _days = days;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWorkDay_IntlRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWorkDay_IntlRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsWorkDay_IntlRequest alloc] initWithStartDate:self.startDate
                                                                             days:self.days
                                                                          weekend:self.weekend
                                                                         holidays:self.holidays
                                                                              URL:self.requestURL
                                                                   requestOptions:requestOptions
                                                                           client:self.client];

}

@end
