.class final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/k;",
        "<unused var>",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/k;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.trucks.ui.internal.epics.AnalyticsEpic$handleLogTrucks$1"
    f = "AnalyticsEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/k;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->label:I

    if-nez v1, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp2/b;

    invoke-virtual {v1}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lep2/c;

    invoke-virtual {v5}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmp2/b;

    invoke-virtual {v6}, Lmp2/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lep2/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lep2/c;->b()Lhy1/s;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;)Lmv1/e;

    move-result-object v5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v1}, Lc1/f;->q(Lhy1/s;)Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/AnalyticsEpic$handleLogTrucks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "large"

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const-string v2, "medium"

    goto :goto_3

    :cond_6
    const-string v2, "small"

    :goto_3
    const-string v3, "truck_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhy1/s;->o()F

    move-result v2

    float-to-double v2, v2

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_5

    :cond_8
    move-object v8, v4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lhy1/s;->l()F

    move-result v2

    float-to-double v2, v2

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_6

    :cond_9
    move-object v9, v4

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lhy1/s;->n()F

    move-result v2

    float-to-double v2, v2

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_7

    :cond_a
    move-object v10, v4

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhy1/s;->d()F

    move-result v2

    float-to-double v2, v2

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_8

    :cond_b
    move-object v11, v4

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhy1/s;->j()F

    move-result v2

    float-to-double v2, v2

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_9

    :cond_c
    move-object v12, v4

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lhy1/s;->p()F

    move-result v2

    float-to-double v2, v2

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_a

    :cond_d
    move-object v13, v4

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhy1/s;->k()F

    move-result v2

    float-to-double v2, v2

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_b

    :cond_e
    move-object v14, v4

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getNumber()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v15, v3

    goto :goto_c

    :cond_f
    move-object v15, v4

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lhy1/s;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_10
    move-object/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, Lmv1/e;->og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
