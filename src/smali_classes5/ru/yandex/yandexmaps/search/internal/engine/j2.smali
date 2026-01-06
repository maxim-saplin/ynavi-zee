.class public final Lru/yandex/yandexmaps/search/internal/engine/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/j2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/j2;->c:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/search/internal/engine/j2;->d:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/j2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/k4;->a()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/k4;->b()Lb73/l;

    move-result-object p1

    instance-of v4, v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v4, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/j2;->c:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    sget-object v9, Lru/yandex/yandexmaps/search/internal/engine/g2;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v3, :cond_6

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    if-ne v9, v8, :cond_5

    move-object v5, v7

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->CAN_BE_CLOSED:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    goto :goto_3

    :cond_7
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/g2;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-ne v6, v8, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v5, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-static {v2, v4}, Lru/yandex/yandexmaps/search/internal/engine/i4;->b(Lru/yandex/yandexmaps/search/internal/engine/i4;Lru/yandex/yandexmaps/common/models/UnusualHoursType;)Lru/yandex/yandexmaps/search/internal/engine/i4;

    move-result-object v2

    :cond_9
    iget-boolean v4, p0, Lru/yandex/yandexmaps/search/internal/engine/j2;->d:Z

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-direct {v4, v2, p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j4;Lb73/l;)V

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpUpdateState$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
