.class public final Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;",
        "Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;",
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/c;",
        "authProvider",
        "<init>",
        "(Lru/tankerapp/android/sdk/navigator/data/local/auth/c;)V",
        "",
        "uid",
        "",
        "getToken",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "needAuthorize-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "needAuthorize",
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/c;",
        "getUid",
        "()Ljava/lang/Long;",
        "tanker-flutter-sdk-adapter_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authProvider:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;->authProvider:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-void
.end method

.method public static final synthetic access$getAuthProvider$p(Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;)Lru/tankerapp/android/sdk/navigator/data/local/auth/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;->authProvider:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-object p0
.end method


# virtual methods
.method public getToken(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;->authProvider:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;->authProvider:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public needAuthorize-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl$needAuthorize$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl$needAuthorize$2;-><init>(Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
