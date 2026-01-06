.class public final Lcom/yandex/mobile/ads/impl/fj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ej1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ej1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fj1;-><init>(Lcom/yandex/mobile/ads/impl/ej1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/ej1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fj1;)Lcom/yandex/mobile/ads/impl/ej1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/ej1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/dj1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Landroid/app/Activity;

    move-result-object p5

    if-eqz p5, :cond_0

    move-object p1, p5

    .line 5
    :cond_0
    new-instance p5, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sy0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 6
    const-string v1, "width"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "height"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/fj1$a;

    invoke-direct {p2, p0, p3, v0}, Lcom/yandex/mobile/ads/impl/fj1$a;-><init>(Lcom/yandex/mobile/ads/impl/fj1;Lcom/yandex/mobile/ads/impl/sy0;Lkotlinx/coroutines/l;)V

    .line 9
    invoke-interface {p4, p1, p5, p2}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->prefetchAd(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p4}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/ej1;

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/nj1;

    .line 16
    sget-object p1, Lcom/yandex/mobile/ads/impl/oj1;->d:Lcom/yandex/mobile/ads/impl/oj1;

    const/4 p2, 0x0

    .line 17
    invoke-direct {v5, p1, p2, p2}, Lcom/yandex/mobile/ads/impl/nj1;-><init>(Lcom/yandex/mobile/ads/impl/oj1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/dj1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dj1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj1;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/nj1;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
