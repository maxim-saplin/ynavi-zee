.class public final Lru/yandex/yandexmaps/auth/service/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/uri/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/w;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/w;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/w;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUriBlocking$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/w;->a:Lru/yandex/yandexmaps/auth/service/internal/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$uriNonReplacingAuthorizer$1$authorizeUri$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
