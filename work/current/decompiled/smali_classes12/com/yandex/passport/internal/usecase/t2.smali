.class public final Lcom/yandex/passport/internal/usecase/t2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/sa;

.field private final e:Lcom/yandex/passport/internal/usecase/c4;

.field private final f:Lcom/yandex/passport/internal/credentials/j;

.field private final g:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final h:Lcom/yandex/passport/internal/network/mappers/c;

.field private final i:Lcom/yandex/passport/internal/core/tokens/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/sa;Lcom/yandex/passport/internal/usecase/c4;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/core/tokens/a;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/t2;->d:Lcom/yandex/passport/data/network/sa;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/t2;->e:Lcom/yandex/passport/internal/usecase/c4;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/t2;->f:Lcom/yandex/passport/internal/credentials/j;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/t2;->g:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/t2;->h:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/t2;->i:Lcom/yandex/passport/internal/core/tokens/a;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/usecase/q2;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;-><init>(Lcom/yandex/passport/internal/usecase/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/usecase/p2;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/usecase/p2;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/usecase/s2;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;)V

    iput v5, v2, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$execute$1;->label:I

    invoke-virtual {p0, v1, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/usecase/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    instance-of v6, v1, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;

    iget v7, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;

    invoke-direct {v6, v0, v1}, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->label:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v5, :cond_1

    iget-object v0, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/p2;

    iget-object v6, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/usecase/t2;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/p2;

    iget-object v8, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/usecase/t2;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/p2;->c()Lcom/yandex/passport/internal/usecase/s2;

    move-result-object v1

    instance-of v8, v1, Lcom/yandex/passport/internal/usecase/r2;

    if-eqz v8, :cond_4

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/t2;->f:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/p2;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/p2;->c()Lcom/yandex/passport/internal/usecase/s2;

    move-result-object v9

    check-cast v9, Lcom/yandex/passport/internal/usecase/r2;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/usecase/r2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/yandex/passport/internal/credentials/j;->f(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/v;

    move-result-object v1

    move-object/from16 v9, p1

    goto :goto_2

    :cond_4
    instance-of v1, v1, Lcom/yandex/passport/internal/usecase/q2;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/t2;->e:Lcom/yandex/passport/internal/usecase/c4;

    new-instance v8, Lcom/yandex/passport/internal/usecase/b4;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/p2;->c()Lcom/yandex/passport/internal/usecase/s2;

    move-result-object v9

    check-cast v9, Lcom/yandex/passport/internal/usecase/q2;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/usecase/q2;->a()Landroid/accounts/Account;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/p2;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/yandex/passport/internal/usecase/b4;-><init>(Landroid/accounts/Account;Lcom/yandex/passport/internal/i;)V

    iput-object v0, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v1, v8, v6}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v1, Lcom/yandex/passport/internal/v;

    :goto_2
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/t2;->d:Lcom/yandex/passport/data/network/sa;

    new-instance v10, Lcom/yandex/passport/data/network/oa;

    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/t2;->h:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/usecase/p2;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v11

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/yandex/passport/internal/usecase/p2;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v12, v1, v13}, Lcom/yandex/passport/data/network/oa;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/yandex/passport/internal/usecase/RevokeMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v8, v10, v6}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v6, v0

    move-object v0, v9

    :goto_3
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lkotlin/Result$Failure;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v7, :cond_8

    move-object v7, v1

    check-cast v7, Lm31/d0;

    iget-object v7, v6, Lcom/yandex/passport/internal/usecase/t2;->g:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->d()Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/yandex/passport/internal/report/g7;->d:Lcom/yandex/passport/internal/report/g7;

    new-instance v14, Lcom/yandex/passport/internal/report/wc;

    invoke-direct {v14, v12}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/passport/internal/report/nd;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->get()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v15, v11}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-array v11, v3, [Lcom/yandex/passport/internal/report/ed;

    aput-object v14, v11, v2

    aput-object v12, v11, v4

    aput-object v15, v11, v5

    invoke-virtual {v7, v13, v11}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v7, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->get()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v11, v9, v10, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/yandex/passport/internal/usecase/t2;->i:Lcom/yandex/passport/internal/core/tokens/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/account/i;)V

    :cond_8
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v6, v6, Lcom/yandex/passport/internal/usecase/t2;->g:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->d()Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/p2;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/yandex/passport/internal/report/f7;->d:Lcom/yandex/passport/internal/report/f7;

    new-instance v13, Lcom/yandex/passport/internal/report/wc;

    invoke-direct {v13, v0}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/passport/internal/report/nd;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->get()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v11, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v11, v7}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/passport/internal/report/ed;

    aput-object v13, v7, v2

    aput-object v0, v7, v4

    aput-object v14, v7, v5

    aput-object v11, v7, v3

    invoke-virtual {v6, v12, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v9, v3, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/p2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/t2;->d(Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/usecase/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
