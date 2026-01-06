.class final Lcom/yandex/mobile/ads/impl/c90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.feed.domain.FeedItemListUseCase$feedStateStateFlow$1"
    f = "FeedItemListUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic b:Lcom/yandex/mobile/ads/impl/o90;

.field synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/c90;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o90;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/mobile/ads/impl/c90;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/c90;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/c90;->b:Lcom/yandex/mobile/ads/impl/o90;

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/c90;->c:Ljava/util/List;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c90;->b:Lcom/yandex/mobile/ads/impl/o90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c90;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v90;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v90;-><init>(Lcom/yandex/mobile/ads/impl/o90;Ljava/util/List;)V

    return-object v1
.end method
