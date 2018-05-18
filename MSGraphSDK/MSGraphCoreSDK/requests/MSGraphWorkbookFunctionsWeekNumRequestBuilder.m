// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWeekNumRequestBuilder()


@property (nonatomic, getter=serialNumber) NSDictionary * serialNumber;


@property (nonatomic, getter=returnType) NSDictionary * returnType;

@end

@implementation MSGraphWorkbookFunctionsWeekNumRequestBuilder


- (instancetype)initWithSerialNumber:(NSDictionary *)serialNumber returnType:(NSDictionary *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
        _returnType = returnType;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWeekNumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWeekNumRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsWeekNumRequest alloc] initWithSerialNumber:self.serialNumber
                                                                     returnType:self.returnType
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
