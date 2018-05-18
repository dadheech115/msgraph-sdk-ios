// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTimevalueRequestBuilder()


@property (nonatomic, getter=timeText) NSDictionary * timeText;

@end

@implementation MSGraphWorkbookFunctionsTimevalueRequestBuilder


- (instancetype)initWithTimeText:(NSDictionary *)timeText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _timeText = timeText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTimevalueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTimevalueRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsTimevalueRequest alloc] initWithTimeText:self.timeText
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
