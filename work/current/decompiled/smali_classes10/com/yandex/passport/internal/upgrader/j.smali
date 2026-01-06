.class public final Lcom/yandex/passport/internal/upgrader/j;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/core/accounts/h;

.field private final d:Lcom/yandex/passport/data/network/k0;

.field private final e:Lcom/yandex/passport/internal/g;

.field private final f:Lcom/yandex/passport/internal/upgrader/o;

.field private final g:Lcom/yandex/passport/internal/report/reporters/e;

.field private final h:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/data/network/k0;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/internal/upgrader/o;Lcom/yandex/passport/internal/report/reporters/e;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/j;->c:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/j;->d:Lcom/yandex/passport/data/network/k0;

    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/j;->e:Lcom/yandex/passport/internal/g;

    iput-object p5, p0, Lcom/yandex/passport/internal/upgrader/j;->f:Lcom/yandex/passport/internal/upgrader/o;

    iput-object p6, p0, Lcom/yandex/passport/internal/upgrader/j;->g:Lcom/yandex/passport/internal/report/reporters/e;

    iput-object p7, p0, Lcom/yandex/passport/internal/upgrader/j;->h:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/data/network/j0;Lcom/yandex/passport/common/time/b;)Lcom/yandex/passport/api/PassportAccountUpgradeStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->REQUIRED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/j0;->c()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v0

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/passport/common/time/b;->f(JJ)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->SKIPPED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/upgrader/i;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/j;->d(Lcom/yandex/passport/internal/upgrader/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/upgrader/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;-><init>(Lcom/yandex/passport/internal/upgrader/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/upgrader/i;

    iget-object v2, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/upgrader/j;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/passport/internal/upgrader/j;->d:Lcom/yandex/passport/data/network/k0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iget-object v7, v1, Lcom/yandex/passport/internal/upgrader/j;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v4

    iget-object v7, v1, Lcom/yandex/passport/internal/upgrader/j;->h:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v7

    :goto_1
    move-wide v12, v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    iget-object v8, v1, Lcom/yandex/passport/internal/upgrader/j;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, v7

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v7, Lcom/yandex/passport/common/account/e;

    invoke-direct {v7, v5}, Lcom/yandex/passport/common/account/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    iget-object v7, v1, Lcom/yandex/passport/internal/upgrader/j;->e:Lcom/yandex/passport/internal/g;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/g;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->q0()J

    move-result-wide v7

    :goto_6
    move-wide v15, v7

    goto :goto_7

    :cond_6
    sget-object v4, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v7

    goto :goto_6

    :goto_7
    new-instance v4, Lcom/yandex/passport/data/network/f0;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/data/network/f0;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;JLjava/lang/String;J)V

    iput-object v1, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeStatusUseCase$run$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v1

    move-object v3, v7

    :goto_8
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v2, Lcom/yandex/passport/internal/upgrader/j;->g:Lcom/yandex/passport/internal/report/reporters/e;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/passport/internal/upgrader/i;->a()Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lcom/yandex/passport/internal/report/reporters/e;->g(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lkotlin/Result$Failure;

    if-nez v4, :cond_9

    :try_start_0
    check-cast v0, Lcom/yandex/passport/data/network/j0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iget-object v6, v2, Lcom/yandex/passport/internal/upgrader/j;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->q0()J

    move-result-wide v4

    new-instance v6, Lcom/yandex/passport/common/time/b;

    invoke-direct {v6, v4, v5}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    move-object v5, v6

    :cond_8
    invoke-static {v0, v5}, Lcom/yandex/passport/internal/upgrader/j;->c(Lcom/yandex/passport/data/network/j0;Lcom/yandex/passport/common/time/b;)Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_9
    :goto_9
    nop

    instance-of v4, v0, Lkotlin/Result$Failure;

    if-nez v4, :cond_a

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/upgrader/i;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    iget-object v5, v2, Lcom/yandex/passport/internal/upgrader/j;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/yandex/passport/internal/upgrader/j;->f:Lcom/yandex/passport/internal/upgrader/o;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/internal/upgrader/o;->b(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;)V

    :cond_a
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
