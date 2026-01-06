.class final Lcom/yandex/mobile/ads/impl/lj1;
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
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworksMediationDataInternal$asyncAdaptersResults$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jj1;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/xx1;

.field final synthetic g:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lj1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lj1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lj1;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lj1;->f:Lcom/yandex/mobile/ads/impl/xx1;

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lj1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/yandex/mobile/ads/impl/lj1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lj1;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj1;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lj1;->f:Lcom/yandex/mobile/ads/impl/xx1;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/lj1;->g:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/lj1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/mobile/ads/impl/lj1;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lj1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lj1;->c:Ljava/util/List;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lj1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/lj1;->e:Landroid/content/Context;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/lj1;->f:Lcom/yandex/mobile/ads/impl/xx1;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/lj1;->g:J

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/mobile/ads/impl/nz0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/mobile/ads/impl/ij1;

    const/16 v16, 0x0

    move-object v3, v9

    move-object v4, v11

    move-object v6, v12

    move-wide v7, v14

    move-object v0, v9

    move-object v9, v13

    move-object/from16 p1, v2

    move-object v2, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/ij1;-><init>(Lcom/yandex/mobile/ads/impl/jj1;Lcom/yandex/mobile/ads/impl/nz0;Landroid/content/Context;JLcom/yandex/mobile/ads/impl/xx1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v0, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v10

    return-object v2
.end method
