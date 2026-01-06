.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->a:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->b:Lm31/h;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/i;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/g;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;)Lig2/a0;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log2/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->i()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Log2/i;->c(Log2/f;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log2/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Log2/i;->a(Log2/f;)Ljg2/c;

    move-result-object p0

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object p0

    sget-object v0, Log2/l;->b:Log2/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v0

    instance-of v6, v0, Log2/k;

    if-nez v6, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Log2/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Log2/k;->b()Log2/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lp82/a;->a(Log2/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v0

    instance-of v0, v0, Log2/k;

    if-eqz v0, :cond_5

    new-instance v0, Lig2/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->c()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v0, v7}, Lig2/m;-><init>(Ljava/util/Set;)V

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->g()Log2/m;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->b()Log2/f;

    move-result-object v0

    invoke-virtual {v0}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object v0

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Normal:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-ne v0, v8, :cond_6

    new-instance v0, Lig2/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lig2/e;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    new-instance p1, Lig2/a0;

    move-object v0, p1

    move-object v4, v5

    move v5, p0

    invoke-direct/range {v0 .. v8}, Lig2/a0;-><init>(Ljava/lang/String;Ljg2/c;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/models/o;Lig2/m;Lig2/e;)V

    return-object p1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;)Lig2/y;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log2/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e()Lqg2/d;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Log2/i;->b(Lqg2/d;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)Log2/g;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqg2/c;->d()Lqg2/k;

    move-result-object v1

    instance-of v2, v1, Lqg2/h;

    if-eqz v2, :cond_4

    new-instance v2, Lig2/u;

    check-cast v1, Lqg2/h;

    invoke-virtual {v1}, Lqg2/h;->b()Log2/e;

    move-result-object v1

    instance-of v3, v1, Log2/a;

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    check-cast v1, Log2/a;

    invoke-virtual {v1}, Log2/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, Log2/c;->b:Log2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V4()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Log2/d;->b:Log2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y0()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v3, Log2/b;->b:Log2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W8()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    invoke-direct {v2, v1}, Lig2/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v2, v1, Lqg2/i;

    if-eqz v2, :cond_5

    sget-object v2, Lig2/w;->a:Lig2/w;

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lqg2/j;

    if-eqz v2, :cond_6

    check-cast v1, Lqg2/j;

    invoke-virtual {v1}, Lqg2/j;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v2

    invoke-virtual {v2}, Lqg2/c;->h()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v2

    invoke-virtual {v2}, Lqg2/c;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lqg2/j;->e()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e()Lqg2/d;

    move-result-object v7

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$mapMessages$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;Lqg2/d;Log2/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlin/sequences/w;

    invoke-direct {v3, v2}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    new-instance v2, Lig2/v;

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lqg2/j;->d()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v4

    invoke-virtual {v4}, Lqg2/c;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Lig2/v;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqg2/c;->b()Lqg2/a;

    move-result-object v1

    new-instance v10, Lig2/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v3

    invoke-virtual {v3}, Lqg2/c;->d()Lqg2/k;

    move-result-object v3

    instance-of v4, v3, Lqg2/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object v3

    invoke-virtual {v3}, Lqg2/c;->b()Lqg2/a;

    move-result-object v3

    invoke-virtual {v3}, Lqg2/a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log2/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a()Lhg2/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/reflect/e;->e(Lhg2/a;)Log2/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Log2/i;->a(Log2/f;)Ljg2/c;

    move-result-object v6

    invoke-virtual {v1}, Lqg2/a;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lqg2/a;->e()Lig2/z;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b()Lqg2/c;

    move-result-object p0

    invoke-virtual {p0}, Lqg2/c;->i()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lig2/t;-><init>(ZLjava/lang/String;Ljg2/c;Ljava/lang/Integer;Lig2/z;Z)V

    new-instance p0, Lig2/y;

    invoke-virtual {v0}, Log2/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Log2/g;->b()Ljg2/e;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, v10}, Lig2/y;-><init>(Ljava/lang/String;Ljg2/e;Lig2/x;Lig2/t;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d(Log2/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {p1}, Lp82/a;->a(Log2/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
