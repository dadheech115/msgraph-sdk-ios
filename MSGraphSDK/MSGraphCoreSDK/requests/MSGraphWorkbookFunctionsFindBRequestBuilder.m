// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFindBRequestBuilder()


@property (nonatomic, getter=findText) NSDictionary * findText;


@property (nonatomic, getter=withinText) NSDictionary * withinText;


@property (nonatomic, getter=startNum) NSDictionary * startNum;

@end

@implementation MSGraphWorkbookFunctionsFindBRequestBuilder


- (instancetype)initWithFindText:(NSDictionary *)findText withinText:(NSDictionary *)withinText startNum:(NSDictionary *)startNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _findText = findText;
        _withinText = withinText;
        _startNum = startNum;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFindBRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFindBRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsFindBRequest alloc] initWithFindText:self.findText
                                                               withinText:self.withinText
                                                                 startNum:self.startNum
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
