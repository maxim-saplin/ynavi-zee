.class final Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "trafficVisible",
        "zLevelsWithTrafficEnabled",
        "hdMapModeDisabled"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.internal.utils.NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1"
    f = "NaviGuidanceLayerTrafficHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->Z$0:Z

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->Z$1:Z

    iput-boolean p3, v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->Z$2:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->Z$0:Z

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->Z$1:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->Z$2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->b(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)La02/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/bn;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
