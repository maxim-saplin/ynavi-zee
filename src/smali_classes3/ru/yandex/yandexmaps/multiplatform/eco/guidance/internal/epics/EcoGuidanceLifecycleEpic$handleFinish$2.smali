.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lp42/g;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lp42/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.EcoGuidanceLifecycleEpic$handleFinish$2"
    f = "EcoGuidanceLifecycleEpic.kt"
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lp42/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lp42/g;

    invoke-virtual {p1}, Lp42/g;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceServiceManager$StopReason;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceServiceManager$StopReason;->CloseButtonClicked:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceServiceManager$StopReason;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp42/f;

    invoke-virtual {p1}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v7, 0x1

    invoke-direct {v4, p1, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;

    invoke-direct {p1, v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lp42/o;

    invoke-direct {v4, p1}, Lp42/o;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lp42/a;->b:Lp42/a;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
