// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphOnenotePageOnenotePatchContentRequestBuilder()


@property (nonatomic, getter=commands) NSArray * commands;

@end

@implementation MSGraphOnenotePageOnenotePatchContentRequestBuilder


- (instancetype)initWithCommands:(NSArray *)commands URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _commands = commands;
    }
    return self;
}

- (MSGraphOnenotePageOnenotePatchContentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenotePageOnenotePatchContentRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphOnenotePageOnenotePatchContentRequest alloc] initWithCommands:self.commands
                                                                              URL:self.requestURL
                                                                   requestOptions:requestOptions
                                                                           client:self.client];

}

@end
