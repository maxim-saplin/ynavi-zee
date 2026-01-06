.class final Lcom/yandex/mobile/ads/impl/ij1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworkMediationDataAsync$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jj1;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/nz0;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:J

.field final synthetic h:Lcom/yandex/mobile/ads/impl/xx1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj1;Lcom/yandex/mobile/ads/impl/nz0;Landroid/content/Context;JLcom/yandex/mobile/ads/impl/xx1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jj1;",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            "Landroid/content/Context;",
            "J",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ij1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ij1;->e:Lcom/yandex/mobile/ads/impl/nz0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ij1;->f:Landroid/content/Context;

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ij1;->g:J

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ij1;->h:Lcom/yandex/mobile/ads/impl/xx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/ij1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ij1;->e:Lcom/yandex/mobile/ads/impl/nz0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ij1;->f:Landroid/content/Context;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ij1;->g:J

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ij1;->h:Lcom/yandex/mobile/ads/impl/xx1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ij1;-><init>(Lcom/yandex/mobile/ads/impl/jj1;Lcom/yandex/mobile/ads/impl/nz0;Landroid/content/Context;JLcom/yandex/mobile/ads/impl/xx1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ij1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ij1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ij1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ij1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij1;->b:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj1;->c(Lcom/yandex/mobile/ads/impl/jj1;)Lcom/yandex/mobile/ads/impl/gj1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij1;->e:Lcom/yandex/mobile/ads/impl/nz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz0;->e()Ljava/util/Map;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/sy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o4;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jj1;->a(Lcom/yandex/mobile/ads/impl/jj1;)Lcom/yandex/mobile/ads/impl/jx0;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ij1;->f:Landroid/content/Context;

    const-class v5, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v1, v4, p1, v5}, Lcom/yandex/mobile/ads/impl/jx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    instance-of v4, v1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/ij1;->g:J

    new-instance v13, Lcom/yandex/mobile/ads/impl/ij1$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ij1;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ij1;->h:Lcom/yandex/mobile/ads/impl/xx1;

    const/4 v10, 0x0

    move-object v4, v13

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ij1$a;-><init>(Lcom/yandex/mobile/ads/impl/jj1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ij1;->b:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ij1;->c:I

    invoke-static {v11, v12, v13, p0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/dj1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    move-object v3, p1

    goto :goto_5

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    throw p1

    :catch_1
    :goto_4
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    :goto_5
    return-object v3
.end method
