// SZRCommonRoute
// 
//
// IDECodeSnippetCompletionPrefix: ___szr_common_router
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 8FBF375E-A2D3-48FB-8543-C784E977BE1D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    NSURL *url = [SZRViewControllerRouter segueURLWithMethod:@"<#method#>" to:<#viewController#>];
    [[SZRViewControllerRouter sharedRouter] handleURL:url withUserInfo:@{@"sender": <#sender#>} completion:nil];