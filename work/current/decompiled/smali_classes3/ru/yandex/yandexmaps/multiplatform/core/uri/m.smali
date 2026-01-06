.class public final Lru/yandex/yandexmaps/multiplatform/core/uri/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/uri/o;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/uri/UriReplacingAuthorizer$Companion$Stub$1$authorizeUri$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/UriReplacingAuthorizer$Companion$Stub$1$authorizeUri$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
