.class public final Lru/tankerapp/android/sdk/navigator/data/network/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;
    .locals 1

    const/16 v0, 0x191

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x196

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnknownError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnknownError;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ServiceUnavailableError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ServiceUnavailableError;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ResourceNotFoundError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ResourceNotFoundError;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnauthorisedRequestError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnauthorisedRequestError;

    :goto_0
    return-object p0
.end method
