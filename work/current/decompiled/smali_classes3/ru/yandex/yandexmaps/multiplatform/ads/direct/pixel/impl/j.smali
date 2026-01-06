.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i;


# instance fields
.field private final a:Lio/ktor/client/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;->a:Lio/ktor/client/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;->a:Lio/ktor/client/a;

    new-instance v2, Lio/ktor/client/request/b;

    invoke-direct {v2}, Lio/ktor/client/request/b;-><init>()V

    invoke-static {v2, p1}, Lxd/a;->m(Lio/ktor/client/request/b;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/client/statement/i;

    invoke-direct {p1, v2, p2}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelHttpClientImpl$request$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/client/statement/d;

    invoke-virtual {p2}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/f0;->r()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    check-cast p2, Ljava/io/Serializable;

    return-object p2
.end method
