.class final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lah2/i;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.internal.NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1"
    f = "NewRouteSelectionBannerAdsMultiplatformConnectorImpl.kt"
    l = {
        0x5e,
        0x64,
        0x66,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actions:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->$actions:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v6}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$startIfNeeded$2;

    invoke-direct {v7, v2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$startIfNeeded$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->$actions:Lkotlinx/coroutines/flow/h;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->k(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v8

    const-class v9, Lkotlinx/coroutines/flow/l1;

    const-string v10, "emit"

    const/4 v7, 0x2

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1, v13}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->m(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1$2;

    const-class v9, Lkotlinx/coroutines/channels/v;

    const-string v10, "send"

    const/4 v7, 0x2

    const-string v11, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object v6, v13

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1, v13}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    :try_start_1
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->label:I

    new-instance p1, Ljb3/f;

    const/16 v5, 0x1a

    invoke-direct {p1, v5}, Ljb3/f;-><init>(I)V

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$onDisconnect$2;

    invoke-direct {v3, v2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$onDisconnect$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$onDisconnect$2;

    invoke-direct {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$onDisconnect$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_7
    throw v0
.end method
