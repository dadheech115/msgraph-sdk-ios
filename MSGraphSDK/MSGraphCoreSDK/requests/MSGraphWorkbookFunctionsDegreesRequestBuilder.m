// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDegreesRequestBuilder()


@property (nonatomic, getter=angle) NSDictionary * angle;

@end

@implementation MSGraphWorkbookFunctionsDegreesRequestBuilder


- (instancetype)initWithAngle:(NSDictionary *)angle URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _angle = angle;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDegreesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDegreesRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDegreesRequest alloc] initWithAngle:self.angle
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
