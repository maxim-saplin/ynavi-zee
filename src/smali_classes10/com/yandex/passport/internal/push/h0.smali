.class public final Lcom/yandex/passport/internal/push/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/data/network/v9;

.field private final b:Lcom/yandex/passport/data/network/aa;

.field private final c:Lcom/yandex/passport/internal/dao/b;

.field private final d:Lcom/yandex/passport/internal/push/p0;

.field private final e:Lcom/yandex/passport/internal/util/m;

.field private final f:Lcom/yandex/passport/internal/storage/c;

.field private final g:Lcom/yandex/passport/internal/flags/h;

.field private final h:Lcom/yandex/passport/internal/report/reporters/i1;

.field private final i:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/v9;Lcom/yandex/passport/data/network/aa;Lcom/yandex/passport/internal/dao/b;Lcom/yandex/passport/internal/push/p0;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/reporters/i1;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/h0;->a:Lcom/yandex/passport/data/network/v9;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/h0;->b:Lcom/yandex/passport/data/network/aa;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/h0;->c:Lcom/yandex/passport/internal/dao/b;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    iput-object p5, p0, Lcom/yandex/passport/internal/push/h0;->e:Lcom/yandex/passport/internal/util/m;

    iput-object p6, p0, Lcom/yandex/passport/internal/push/h0;->f:Lcom/yandex/passport/internal/storage/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/push/h0;->g:Lcom/yandex/passport/internal/flags/h;

    iput-object p8, p0, Lcom/yandex/passport/internal/push/h0;->h:Lcom/yandex/passport/internal/report/reporters/i1;

    iput-object p9, p0, Lcom/yandex/passport/internal/push/h0;->i:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static b(Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/push/g0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rustore"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "hms"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h0;->f:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/storage/a;->f(Z)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/push/p0;->a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;Z)Z

    move-result p1

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object p3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canSubscribeNow() = "

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/util/storage/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/yandex/passport/internal/push/p0;->e:Lcom/yandex/passport/internal/push/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/api/PushPlatform;->HMS:Lcom/yandex/passport/api/PushPlatform;

    invoke-static {v3}, Lcom/yandex/passport/internal/push/o0;->a(Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/yandex/passport/api/PushPlatform;->RuStore:Lcom/yandex/passport/api/PushPlatform;

    invoke-static {v3}, Lcom/yandex/passport/internal/push/o0;->a(Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    :goto_1
    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-static {v3}, Lcom/yandex/passport/internal/push/o0;->a(Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final e(Lcom/yandex/passport/internal/entities/j0;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h0;->f:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/storage/a;->c()Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;

    iget v2, v1, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;-><init>(Lcom/yandex/passport/internal/push/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->Z$0:Z

    iget-object v2, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/api/PushPlatform;

    iget-object v4, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/account/i;

    iget-object v5, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/push/h0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v14, v1

    move-object v13, v2

    move-object v12, v3

    move-object v11, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v8, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->L$3:Ljava/lang/Object;

    move/from16 v14, p5

    iput-boolean v14, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->Z$0:Z

    iput v10, v7, Lcom/yandex/passport/internal/push/PushSubscriber$subscribe$1;->label:I

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/passport/internal/push/h0;->g(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v5, v8

    :goto_2
    check-cast v0, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    sget-object v1, Lcom/yandex/passport/internal/push/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v5, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v14}, Lcom/yandex/passport/internal/push/p0;->d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    if-ne v12, v0, :cond_7

    iget-object v0, v5, Lcom/yandex/passport/internal/push/h0;->c:Lcom/yandex/passport/internal/dao/b;

    new-instance v1, Lcom/yandex/passport/internal/push/j0;

    move-object v2, v11

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v3, v5, Lcom/yandex/passport/internal/push/h0;->e:Lcom/yandex/passport/internal/util/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/push/j0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/passport/internal/database/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/j0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/database/g;->d(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/push/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/push/j0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/database/g;->b(Lcom/yandex/passport/internal/push/j0;)V

    :cond_7
    iget-object v0, v5, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v14}, Lcom/yandex/passport/internal/push/p0;->d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v0
.end method

.method public final g(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v13, p5

    move-object/from16 v4, p7

    const/4 v15, 0x1

    const-string v12, "Can\'t cast "

    instance-of v5, v4, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;

    iget v6, v5, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->label:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;

    invoke-direct {v5, v1, v4}, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;-><init>(Lcom/yandex/passport/internal/push/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->label:I

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget-boolean v0, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->Z$2:Z

    iget-boolean v2, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->Z$1:Z

    iget-boolean v3, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->Z$0:Z

    iget-object v5, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/api/PushPlatform;

    iget-object v6, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/account/i;

    iget-object v7, v11, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/push/h0;

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v13, v2

    move-object v2, v5

    move-object/from16 v18, v12

    move-object v5, v4

    move v4, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/yandex/passport/internal/push/h0;->g:Lcom/yandex/passport/internal/flags/h;

    sget-object v5, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->y()Lcom/yandex/passport/internal/flags/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v1, v0, v2, v13}, Lcom/yandex/passport/internal/push/h0;->c(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_4
    :goto_3
    move v4, v15

    goto/16 :goto_4

    :cond_5
    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->INFO:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Don\'t subscribe on team account "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v9, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_7

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->INFO:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Don\'t subscribe on phonish account "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v9, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/passport/internal/push/h0;->e(Lcom/yandex/passport/internal/entities/j0;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->INFO:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Don\'t subscribe after logout "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v9, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v4, v2, v13}, Lcom/yandex/passport/internal/push/h0;->c(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Z)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_18

    iget-object v14, v1, Lcom/yandex/passport/internal/push/h0;->a:Lcom/yandex/passport/data/network/v9;

    iget-object v4, v1, Lcom/yandex/passport/internal/push/h0;->i:Lcom/yandex/passport/internal/network/mappers/c;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/internal/push/h0;->b(Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/yandex/passport/data/network/t9;

    move-object/from16 p1, v4

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object v15, v11

    move/from16 v11, p5

    move-object/from16 v18, v12

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/yandex/passport/data/network/t9;-><init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->Z$0:Z

    iput-boolean v13, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->Z$1:Z

    move/from16 v4, p6

    iput-boolean v4, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->Z$2:Z

    const/4 v5, 0x1

    iput v5, v15, Lcom/yandex/passport/internal/push/PushSubscriber$trySubscription$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual {v14, v5, v15}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_9

    return-object v6

    :cond_9
    move-object v6, v0

    move-object v7, v1

    :goto_5
    :try_start_0
    instance-of v0, v5, Lcom/yandex/passport/data/models/r;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    instance-of v0, v5, Lkotlin/Result;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v0, v9, Lcom/yandex/passport/data/models/r;

    if-nez v0, :cond_b

    const/4 v9, 0x0

    :cond_b
    check-cast v9, Lcom/yandex/passport/data/models/r;

    if-eqz v9, :cond_c

    move-object v5, v9

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcom/yandex/passport/data/models/r;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    instance-of v0, v5, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "exception"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v7, Lcom/yandex/passport/internal/push/h0;->h:Lcom/yandex/passport/internal/report/reporters/i1;

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/u8;->d:Lcom/yandex/passport/internal/report/u8;

    new-instance v9, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v9, v7}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v7, Lcom/yandex/passport/internal/report/jd;

    invoke-direct {v7, v2}, Lcom/yandex/passport/internal/report/jd;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    instance-of v2, v5, Lkotlin/Result$Failure;

    if-nez v2, :cond_f

    move-object v2, v5

    check-cast v2, Lcom/yandex/passport/data/models/r;

    invoke-virtual {v2}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v5

    :goto_8
    new-instance v10, Lcom/yandex/passport/internal/report/td;

    invoke-direct {v10, v2}, Lcom/yandex/passport/internal/report/td;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/report/dc;

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/dc;-><init>(Z)V

    new-instance v3, Lcom/yandex/passport/internal/report/md;

    invoke-direct {v3, v13}, Lcom/yandex/passport/internal/report/md;-><init>(Z)V

    new-instance v11, Lcom/yandex/passport/internal/report/df;

    invoke-direct {v11, v4}, Lcom/yandex/passport/internal/report/df;-><init>(Z)V

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const/4 v7, 0x2

    aput-object v10, v4, v7

    const/4 v7, 0x3

    aput-object v2, v4, v7

    const/4 v2, 0x4

    aput-object v3, v4, v2

    const/4 v2, 0x5

    aput-object v11, v4, v2

    invoke-virtual {v0, v8, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    check-cast v5, Lcom/yandex/passport/data/models/r;

    invoke-virtual {v5}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ok"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;->SUCCESS:Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    goto :goto_a

    :cond_10
    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-virtual {v5}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v2

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    check-cast v0, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    goto/16 :goto_e

    :cond_12
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->UNKNOWN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_13

    move v5, v9

    goto :goto_b

    :cond_13
    instance-of v5, v2, Lorg/json/JSONException;

    :goto_b
    if-eqz v5, :cond_14

    move v15, v9

    goto :goto_c

    :cond_14
    instance-of v15, v2, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    :goto_c
    if-eqz v15, :cond_15

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error push subscriptions for account "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    instance-of v0, v2, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid master token in account "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected error push subscriptions for account "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v0, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;->FAIL:Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    goto :goto_e

    :cond_18
    move-object v4, v9

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Can\'t subscribe now"

    invoke-static {v0, v2, v4, v3, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    sget-object v0, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;->INAPPLICABLE:Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    :goto_e
    return-object v0
.end method

.method public final h(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;

    iget v2, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;

    invoke-direct {v1, p0, p3}, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;-><init>(Lcom/yandex/passport/internal/push/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/push/h0;

    iget-object p2, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/api/PushPlatform;

    iget-object v1, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    if-ne p1, p3, :cond_3

    iget-object p3, p0, Lcom/yandex/passport/internal/push/h0;->c:Lcom/yandex/passport/internal/dao/b;

    check-cast p3, Lcom/yandex/passport/internal/database/g;

    invoke-virtual {p3, p2}, Lcom/yandex/passport/internal/database/g;->d(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/push/j0;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/push/p0;->e:Lcom/yandex/passport/internal/push/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/push/o0;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/yandex/passport/internal/util/storage/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    :cond_4
    iget-object p3, p0, Lcom/yandex/passport/internal/push/h0;->b:Lcom/yandex/passport/data/network/aa;

    new-instance v3, Lcom/yandex/passport/data/network/y9;

    iget-object v4, p0, Lcom/yandex/passport/internal/push/h0;->i:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/passport/internal/push/h0;->b(Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/passport/data/network/y9;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/push/PushSubscriber$unsubscribe$1;->label:I

    invoke-virtual {p3, v3, v1}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/passport/internal/push/h0;->h:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/w8;->d:Lcom/yandex/passport/internal/report/w8;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v6, Lcom/yandex/passport/internal/report/jd;

    invoke-direct {v6, p2}, Lcom/yandex/passport/internal/report/jd;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    instance-of v7, v2, Lkotlin/Result$Failure;

    if-nez v7, :cond_6

    check-cast v2, Lcom/yandex/passport/data/models/r;

    invoke-virtual {v2}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v7, Lcom/yandex/passport/internal/report/td;

    invoke-direct {v7, v2}, Lcom/yandex/passport/internal/report/td;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    aput-object v6, v2, v0

    const/4 v5, 0x2

    aput-object v7, v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast p3, Lcom/yandex/passport/data/models/r;

    invoke-virtual {p3}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p3, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;->SUCCESS:Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-virtual {p3}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    check-cast p3, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    goto :goto_6

    :cond_9
    instance-of p3, v2, Ljava/io/IOException;

    if-eqz p3, :cond_a

    move p3, v0

    goto :goto_3

    :cond_a
    instance-of p3, v2, Lorg/json/JSONException;

    :goto_3
    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    instance-of v0, v2, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    :goto_4
    const/4 p3, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error push subscriptions for account "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p3, v3, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error push subscriptions for account "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p3, v3, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object p3, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;->FAIL:Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    :goto_6
    sget-object v0, Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;->SUCCESS:Lcom/yandex/passport/internal/push/PushSubscriber$SubscriptionResult;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p3, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    if-ne p2, p3, :cond_e

    iget-object p3, p1, Lcom/yandex/passport/internal/push/h0;->c:Lcom/yandex/passport/internal/dao/b;

    check-cast p3, Lcom/yandex/passport/internal/database/g;

    invoke-virtual {p3, v1}, Lcom/yandex/passport/internal/database/g;->c(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_e
    iget-object p1, p1, Lcom/yandex/passport/internal/push/h0;->d:Lcom/yandex/passport/internal/push/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/push/p0;->e:Lcom/yandex/passport/internal/push/o0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/passport/internal/push/o0;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PushPlatform;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/yandex/passport/internal/util/storage/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/p0;->c()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/util/storage/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
