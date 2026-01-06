.class public final Lcom/yandex/passport/internal/upgrader/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/upgrader/n;

.field private final b:Lcom/yandex/passport/common/a;

.field private final c:Lcom/yandex/passport/internal/methods/requester/c;

.field private final d:Lcom/yandex/passport/internal/provider/g;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private volatile f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/passport/internal/upgrader/q;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/n;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/methods/requester/c;Lcom/yandex/passport/internal/provider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/x;->a:Lcom/yandex/passport/internal/upgrader/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/x;->b:Lcom/yandex/passport/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/x;->c:Lcom/yandex/passport/internal/methods/requester/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/x;->d:Lcom/yandex/passport/internal/provider/g;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/x;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/upgrader/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;

    iget v1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;-><init>(Lcom/yandex/passport/internal/upgrader/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/upgrader/x;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/upgrader/x;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/upgrader/x;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object p0, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$updateCycle$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;

    iget v1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;-><init>(Lcom/yandex/passport/internal/upgrader/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/upgrader/x;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/upgrader/x;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/passport/internal/upgrader/q;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/upgrader/q;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/entities/j0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/upgrader/q;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/upgrader/q;->b()Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->getTimeIntervalMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/upgrader/q;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/upgrader/q;->b()Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->getTimeIntervalMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v7, v8

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, v5, Lcom/yandex/passport/internal/upgrader/x;->a:Lcom/yandex/passport/internal/upgrader/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/upgrader/n;->a()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/yandex/passport/internal/util/storage/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_a
    const-wide/16 v9, 0x0

    :goto_5
    add-long/2addr v9, v7

    iget-object p1, v5, Lcom/yandex/passport/internal/upgrader/x;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v7, v9

    if-ltz p1, :cond_6

    iput-object v5, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$checkUpdateTimes$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/yandex/passport/internal/upgrader/x;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;

    iget v1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;-><init>(Lcom/yandex/passport/internal/upgrader/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v2, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/upgrader/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/x;->c:Lcom/yandex/passport/internal/methods/requester/c;

    sget-object v2, Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;->ACTUAL:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/b;

    invoke-direct {v5, p1, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->label:I

    invoke-virtual {p2, v5, v0}, Lcom/yandex/passport/internal/methods/requester/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object v4, v2, Lcom/yandex/passport/internal/upgrader/x;->a:Lcom/yandex/passport/internal/upgrader/n;

    iget-object v5, v2, Lcom/yandex/passport/internal/upgrader/x;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/passport/internal/upgrader/n;->a()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object v4

    invoke-virtual {v4, p1, v5}, Lcom/yandex/passport/internal/util/storage/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    check-cast p2, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iget-object v2, v2, Lcom/yandex/passport/internal/upgrader/x;->g:Lv31/e;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v4, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$fireUpdateForUid$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    iget-object p1, v2, Lcom/yandex/passport/internal/upgrader/x;->d:Lcom/yandex/passport/internal/provider/g;

    sget-object p2, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountUpgradeStatus:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-virtual {p1, p2, v4}, Lcom/yandex/passport/internal/provider/g;->b(Lcom/yandex/passport/internal/methods/MethodRef;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/CopyOnWriteArraySet;Lv31/e;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/upgrader/x;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/upgrader/x;->h:Z

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/x;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/x;->g:Lv31/e;

    iget-object p1, p0, Lcom/yandex/passport/internal/upgrader/x;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$start$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdater$start$1;-><init>(Lcom/yandex/passport/internal/upgrader/x;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/upgrader/x;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/upgrader/x;->h:Z

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/x;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
