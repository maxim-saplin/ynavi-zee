.class final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "visitedUrls",
        "Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j0;",
        "queueCommand",
        "<anonymous>",
        "(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j0;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ads.direct.pixel.impl.AdsDirectPixelUrlVisitorImpl$start$1"
    f = "AdsDirectPixelUrlVisitor.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j0;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h0;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->a(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
