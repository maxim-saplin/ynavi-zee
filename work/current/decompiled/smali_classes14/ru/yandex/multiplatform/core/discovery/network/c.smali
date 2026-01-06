.class public final Lru/yandex/multiplatform/core/discovery/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final e:Lty1/a;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/multiplatform/core/discovery/network/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/multiplatform/core/discovery/network/b;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/m;Lty1/a;Ljava/lang/String;Lru/yandex/multiplatform/core/discovery/network/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/core/discovery/network/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/multiplatform/core/discovery/network/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p3, p0, Lru/yandex/multiplatform/core/discovery/network/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p4, p0, Lru/yandex/multiplatform/core/discovery/network/c;->e:Lty1/a;

    iput-object p5, p0, Lru/yandex/multiplatform/core/discovery/network/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/multiplatform/core/discovery/network/c;->g:Lru/yandex/multiplatform/core/discovery/network/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$httpClientFactory$1;

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/multiplatform/core/discovery/network/c;

    const-string v4, "getHttpClientConfig"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/multiplatform/core/discovery/network/c;->h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static b(Lru/yandex/multiplatform/core/discovery/network/c;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/core/discovery/network/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/multiplatform/core/discovery/network/c;Lio/ktor/client/plugins/d;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/multiplatform/core/discovery/network/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-UUID"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "X-Device-ID"

    invoke-static {p1, v0, p0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final d(Lru/yandex/multiplatform/core/discovery/network/c;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/multiplatform/core/discovery/network/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/core/discovery/network/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/multiplatform/core/discovery/network/a;-><init>(Lru/yandex/multiplatform/core/discovery/network/c;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;

    iget v1, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;-><init>(Lru/yandex/multiplatform/core/discovery/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lru/yandex/multiplatform/core/discovery/network/b;

    iget-object v4, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/multiplatform/core/discovery/network/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/multiplatform/core/discovery/network/c;->e:Lty1/a;

    invoke-interface {p1}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Location is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    iget-object v2, p0, Lru/yandex/multiplatform/core/discovery/network/c;->g:Lru/yandex/multiplatform/core/discovery/network/b;

    iget-object v5, p0, Lru/yandex/multiplatform/core/discovery/network/c;->h:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->label:I

    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v5, v5, Lru/yandex/multiplatform/core/discovery/network/c;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/multiplatform/core/discovery/network/DiscoveryNetworkRequestPerformer$performRequest$1;->label:I

    invoke-interface {v2, p1, v4, v5, v0}, Lru/yandex/multiplatform/core/discovery/network/b;->a(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance v0, Lru/yandex/maps/appkit/analytics/v;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-static {p1, v0}, La83/v;->x(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/f;

    move-result-object p1

    return-object p1
.end method
