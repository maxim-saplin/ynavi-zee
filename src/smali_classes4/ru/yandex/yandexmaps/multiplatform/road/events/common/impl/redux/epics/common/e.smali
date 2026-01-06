.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;

    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    if-eqz v6, :cond_3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg2/d;

    goto :goto_1

    :cond_3
    new-instance v4, Lqg2/d;

    sget-object v6, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v9

    new-instance v10, Lqg2/b;

    const/4 v6, 0x0

    invoke-direct {v10, v6, v6}, Lqg2/b;-><init>(II)V

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg2/m;

    invoke-virtual {v6}, Lqg2/m;->d()Lhg2/a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/reflect/e;->e(Lhg2/a;)Log2/f;

    move-result-object v11

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    move-object v6, v4

    move-object v13, v14

    invoke-direct/range {v6 .. v15}, Lqg2/d;-><init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;Lqg2/b;Log2/f;Lqg2/o;Ljava/util/List;Ljava/util/List;Z)V

    :goto_1
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/d;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/d;-><init>(Lqg2/d;)V

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
