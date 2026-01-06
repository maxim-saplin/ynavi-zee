.class final Lcom/yandex/mobile/ads/impl/l90$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/l90;->a(Lcom/yandex/mobile/ads/impl/or0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.monetization.ads.feed.data.preloader.FeedItemPreloadDataSource$prepareLoadedAd$2"
    f = "FeedItemPreloadDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/or0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/l90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/l90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Lcom/yandex/mobile/ads/impl/l90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/l90$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l90$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l90$a;->c:Lcom/yandex/mobile/ads/impl/l90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/yandex/mobile/ads/impl/l90$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l90$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l90$a;->c:Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/l90$a;-><init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/l90;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/l90$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l90$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l90$a;->c:Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/l90$a;-><init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/l90;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/l90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l90$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/or0;->b()Lcom/yandex/mobile/ads/impl/sy1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l90$a;->c:Lcom/yandex/mobile/ads/impl/l90;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/l20;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/l90;->a(Lcom/yandex/mobile/ads/impl/l90;)Lcom/yandex/mobile/ads/impl/v80;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/yandex/mobile/ads/impl/v80;->a(Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/sy1;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/x80;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l90$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/or0;->b()Lcom/yandex/mobile/ads/impl/sy1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l90$a;->b:Lcom/yandex/mobile/ads/impl/or0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/or0;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x80;-><init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/j8;Ljava/util/ArrayList;)V

    return-object p1
.end method
