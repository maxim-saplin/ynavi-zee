.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.internal.redux.epics.HandleRealDismissingEpic$handleDismiss$1"
    f = "HandleRealDismissingEpic.kt"
    l = {
        0x31,
        0x32
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

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->$actions:Lkotlinx/coroutines/flow/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, p2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/c1;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$bannerAutoHidden$1;

    invoke-direct {v6, v5, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$bannerAutoHidden$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v6}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o0;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/q0;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o0;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u0;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s0;

    invoke-direct {v8, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u0;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/w0;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s0;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlinx/coroutines/flow/h;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v5, v8, v0

    aput-object v7, v8, v1

    const/4 v3, 0x3

    aput-object v6, v8, v3

    invoke-static {v8}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v3

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->label:I

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;

    new-instance v3, Lf42/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z1;->b()Lc41/d;

    move-result-object v5

    invoke-direct {v3, v5, p1}, Lf42/b;-><init>(Lc41/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleRealDismissingEpic$handleDismiss$1;->label:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
