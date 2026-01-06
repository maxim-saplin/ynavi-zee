.class final Lcom/yandex/mobile/ads/impl/ij1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ij1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworkMediationDataAsync$1$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jj1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/xx1;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/sy0;

.field final synthetic g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jj1;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ij1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->e:Lcom/yandex/mobile/ads/impl/xx1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->f:Lcom/yandex/mobile/ads/impl/sy0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/yandex/mobile/ads/impl/ij1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->e:Lcom/yandex/mobile/ads/impl/xx1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->f:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ij1$a;-><init>(Lcom/yandex/mobile/ads/impl/jj1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ij1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ij1$a;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ij1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->c:Lcom/yandex/mobile/ads/impl/jj1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj1;->b(Lcom/yandex/mobile/ads/impl/jj1;)Lcom/yandex/mobile/ads/impl/fj1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->e:Lcom/yandex/mobile/ads/impl/xx1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->f:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ij1$a;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/fj1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
