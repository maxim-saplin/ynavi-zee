.class public final Lcom/yandex/passport/internal/upgrader/l;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/core/accounts/h;

.field private final d:Lcom/yandex/passport/data/network/k0;

.field private final e:Lcom/yandex/passport/internal/network/mappers/c;

.field private final f:Lcom/yandex/passport/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/data/network/k0;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/g;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/l;->c:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/l;->d:Lcom/yandex/passport/data/network/k0;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/l;->e:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/l;->f:Lcom/yandex/passport/internal/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/l;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;

    iget v4, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;-><init>(Lcom/yandex/passport/internal/upgrader/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/upgrader/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/passport/internal/upgrader/l;->d:Lcom/yandex/passport/data/network/k0;

    iget-object v5, v1, Lcom/yandex/passport/internal/upgrader/l;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v5

    iget-object v7, v1, Lcom/yandex/passport/internal/upgrader/l;->e:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v11

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v7

    :goto_1
    move-wide v12, v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lcom/yandex/passport/internal/upgrader/l;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, v0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lcom/yandex/passport/common/account/e;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lcom/yandex/passport/common/account/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    iget-object v0, v1, Lcom/yandex/passport/internal/upgrader/l;->f:Lcom/yandex/passport/internal/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/g;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->q0()J

    move-result-wide v7

    :goto_6
    move-wide v15, v7

    goto :goto_7

    :cond_6
    sget-object v0, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v7

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/yandex/passport/data/network/f0;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/data/network/f0;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;JLjava/lang/String;J)V

    iput-object v1, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/passport/internal/upgrader/GetUpgradeUrlUseCase$run$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v0, v1

    :goto_8
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlin/Result$Failure;

    if-nez v3, :cond_9

    :try_start_0
    check-cast v2, Lcom/yandex/passport/data/network/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/j0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/common/url/b;

    invoke-direct {v2, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    const-string v2, "No url got from backend"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
