.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.manual.guidance.impl.epics.ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1"
    f = "ManualGuidanceTransitionsDrawerEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $validRoute$inlined:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->$validRoute$inlined:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->$validRoute$inlined:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-direct {v0, p3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2/h;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2/h;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lub2/h;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lub2/h;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lub2/h;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->$validRoute$inlined:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    sget v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->g:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$interpolatePoints$1;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$lambda$6$lambda$5$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/k;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/k;-><init>(Lkotlinx/coroutines/flow/i;Lub2/h;)V

    invoke-virtual {v4, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
