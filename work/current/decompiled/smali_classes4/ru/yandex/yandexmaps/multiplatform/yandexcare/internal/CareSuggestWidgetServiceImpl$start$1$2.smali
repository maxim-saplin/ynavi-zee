.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareSuggestWidgetServiceImpl$start$1$2"
    f = "CareSuggestWidgetServiceImpl.kt"
    l = {
        0x4e,
        0x4f,
        0x5f,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    const/4 v9, 0x0

    if-nez v5, :cond_6

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    if-nez v8, :cond_8

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->label:I

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e()J

    move-result-wide v10

    sget-object v12, Li41/a;->a:Li41/a;

    invoke-virtual {v12}, Li41/a;->a()Li41/p;

    move-result-object v12

    invoke-virtual {v12}, Li41/p;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Los2/j;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/care/r;->u()J

    move-result-wide v14

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Los2/j;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/care/r;->v()J

    move-result-wide v1

    new-instance v6, Lqs2/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    long-to-double v3, v10

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->b()D

    move-result-wide v3

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v6, v9, v7, v12, v13}, Lqs2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    const-wide/16 v3, 0x0

    cmp-long v7, v10, v3

    if-lez v7, :cond_10

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    cmp-long v1, v10, v14

    if-gtz v1, :cond_f

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->b()D

    move-result-wide v1

    long-to-double v3, v14

    cmpg-double v1, v1, v3

    if-gez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F0()I

    move-result v4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld41/b;->c:Ld41/a;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v8}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v9}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {}, Lyz1/a;->x0()I

    move-result v9

    long-to-int v12, v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v13, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 v12, 0x1

    new-array v14, v12, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v12, 0x0

    aput-object v13, v14, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v14}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v9, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    invoke-static {v10, v11, v8}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v10, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v10}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-lez v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Lyz1/a;->y0()I

    move-result v10

    long-to-int v8, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 v8, 0x1

    new-array v11, v8, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v11}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    filled-new-array {v12, v8}, [Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_e

    invoke-static {}, Lyz1/a;->y0()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v11, v10, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v11}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v9, " "

    invoke-direct {v3, v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/h;

    invoke-direct {v7, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v3}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    invoke-static {}, Lyz1/a;->B0()I

    move-result v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Los2/j;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/care/r;->j()J

    move-result-wide v8

    invoke-direct {v3, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;J)V

    invoke-static {}, Lyz1/a;->A0()I

    move-result v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/core/model/j;->a:Lru/yandex/yandexmaps/multiplatform/core/model/j;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/model/i;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/core/model/i;-><init>(Z)V

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/core/model/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/k;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/model/j;Lru/yandex/yandexmaps/multiplatform/core/model/i;Lru/yandex/yandexmaps/multiplatform/core/model/k;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v3, v16

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_f
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_10
    move-object/from16 v3, v16

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->b()D

    move-result-wide v9

    long-to-double v1, v1

    cmpg-double v1, v9, v1

    if-gez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->E0()I

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v5}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    invoke-static {}, Lyz1/a;->D0()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Los2/j;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/care/r;->j()J

    move-result-wide v10

    invoke-direct {v9, v5, v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;J)V

    invoke-static {}, Lyz1/a;->C0()I

    move-result v4

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/model/j;->a:Lru/yandex/yandexmaps/multiplatform/core/model/j;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/model/i;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Lru/yandex/yandexmaps/multiplatform/core/model/i;-><init>(Z)V

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/model/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/k;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/model/j;Lru/yandex/yandexmaps/multiplatform/core/model/i;Lru/yandex/yandexmaps/multiplatform/core/model/k;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1$2;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_13
    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
