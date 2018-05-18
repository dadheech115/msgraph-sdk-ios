// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder()


@property (nonatomic, getter=date) NSDictionary * date;

@end

@implementation MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder


- (instancetype)initWithDate:(NSDictionary *)date URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _date = date;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsoWeekNumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsoWeekNumRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIsoWeekNumRequest alloc] initWithDate:self.date
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
