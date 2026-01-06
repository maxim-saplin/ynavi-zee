.class final Lcom/yandex/mobile/ads/impl/jj1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jj1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworksMediationData$2"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jj1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/xx1;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->e:Lcom/yandex/mobile/ads/impl/xx1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->f:Ljava/util/List;

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->g:J

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

    new-instance p1, Lcom/yandex/mobile/ads/impl/jj1$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->e:Lcom/yandex/mobile/ads/impl/xx1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->f:Ljava/util/List;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jj1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jj1$a;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/jj1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->b:I

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

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->e:Lcom/yandex/mobile/ads/impl/xx1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->f:Ljava/util/List;

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->g:J

    iput v2, p0, Lcom/yandex/mobile/ads/impl/jj1$a;->b:I

    move-wide v1, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jj1;->a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
