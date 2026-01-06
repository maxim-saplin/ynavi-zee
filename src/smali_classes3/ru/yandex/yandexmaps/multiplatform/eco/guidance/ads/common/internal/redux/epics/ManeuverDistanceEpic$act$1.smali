.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Ldg2/a;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.internal.redux.epics.ManeuverDistanceEpic$act$1"
    f = "ManeuverDistanceEpic.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ldg2/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ldg2/a;

    instance-of v4, v1, Lf42/e;

    if-eqz v4, :cond_9

    check-cast v1, Lf42/e;

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/w;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/w;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_3
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/l;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    instance-of v5, v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/j;

    if-eqz v5, :cond_5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/j;->a()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->STRAIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_5
    instance-of v5, v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/k;

    if-eqz v5, :cond_8

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a()D

    move-result-wide v5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;)Lc42/b;

    move-result-object v1

    invoke-virtual {v1}, Lc42/b;->a()J

    move-result-wide v7

    long-to-double v7, v7

    cmpl-double v1, v5, v7

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
