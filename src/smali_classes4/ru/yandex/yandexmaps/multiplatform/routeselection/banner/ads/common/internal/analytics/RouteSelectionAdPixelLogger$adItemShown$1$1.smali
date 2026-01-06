.class final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "uiActive",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.internal.analytics.RouteSelectionAdPixelLogger$adItemShown$1$1"
    f = "RouteSelectionAdPixelLogger.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsInfo:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->$analyticsInfo:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->$analyticsInfo:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->label:I

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

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->Z$0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->$analyticsInfo:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->label:I

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->c(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1$1;->$analyticsInfo:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
