.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

.field private final b:Lsw1/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lsw1/b;

.field private final f:Lsw1/h;

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/a;Lsw1/g;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;Lsw1/b;Lsw1/a;Lsw1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->b:Lsw1/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->e:Lsw1/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->f:Lsw1/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->g:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->c()I

    move-result p2

    check-cast p7, Lgh1/c;

    invoke-virtual {p7}, Lgh1/c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7}, Lgh1/c;->a()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    check-cast p6, Lru/yandex/yandexmaps/app/di/modules/h6;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/app/di/modules/h6;->d()Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {p3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->i:Lio/reactivex/r;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;)Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->g:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->e:Lsw1/b;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/i6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/i6;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lc72/g;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->f:Lsw1/h;

    check-cast v5, Lgh1/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc72/f;

    sget v6, Lru/yandex/yandexmaps/placecard/b1;->placecard_booking_item_master_placeholder:I

    invoke-direct {v5, v6, v2}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v3, v1, v5}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->f:Lsw1/h;

    check-cast v1, Lgh1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc72/f;

    sget v3, Lru/yandex/yandexmaps/placecard/b1;->placecard_booking_item_master_placeholder:I

    invoke-direct {v1, v3, v2}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    move-object v7, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;-><init>(Ljava/lang/String;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/a;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ZILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lc72/g;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->f:Lsw1/h;

    check-cast v4, Lgh1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc72/f;

    sget v5, Lru/yandex/yandexmaps/placecard/b1;->placecard_booking_item_master_placeholder:I

    invoke-direct {v4, v5, v2}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v3, v1, v4}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->f:Lsw1/h;

    check-cast v1, Lgh1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc72/f;

    sget v3, Lru/yandex/yandexmaps/placecard/b1;->placecard_booking_item_master_placeholder:I

    invoke-direct {v1, v3, v2}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    move-object/from16 v18, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->e()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    const/16 v19, 0x0

    const/16 v23, 0x30

    move-object v14, v3

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v23}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;I)V

    move-object v0, v3

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->i:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;->b(Ljava/util/Set;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->g:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->b:Lsw1/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lgh1/a;

    invoke-virtual {v0, p1}, Lgh1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/e;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/e;-><init>(Lkotlinx/coroutines/flow/x0;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f()V

    return-void
.end method
