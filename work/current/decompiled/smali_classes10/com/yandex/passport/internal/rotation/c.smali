.class public final Lcom/yandex/passport/internal/rotation/c;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/t1;

.field private final e:Lcom/yandex/passport/internal/usecase/t2;

.field private final f:Lcom/yandex/passport/internal/report/reporters/x0;

.field private final g:Lcom/yandex/passport/internal/rotation/i;

.field private final h:Lcom/yandex/passport/internal/credentials/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/t1;Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/report/reporters/x0;Lcom/yandex/passport/internal/rotation/i;Lcom/yandex/passport/internal/credentials/j;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/c;->d:Lcom/yandex/passport/internal/usecase/t1;

    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/c;->e:Lcom/yandex/passport/internal/usecase/t2;

    iput-object p4, p0, Lcom/yandex/passport/internal/rotation/c;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    iput-object p5, p0, Lcom/yandex/passport/internal/rotation/c;->g:Lcom/yandex/passport/internal/rotation/i;

    iput-object p6, p0, Lcom/yandex/passport/internal/rotation/c;->h:Lcom/yandex/passport/internal/credentials/j;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/rotation/c;Lcom/yandex/passport/internal/rotation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    instance-of v4, v1, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;

    iget v5, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;

    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;-><init>(Lcom/yandex/passport/internal/rotation/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->label:I

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v0, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/rotation/h;

    iget-object v2, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/common/account/e;

    iget-object v3, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/v;

    iget-object v5, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/rotation/a;

    iget-object v4, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/rotation/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/v;

    iget-object v2, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/rotation/a;

    iget-object v6, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/rotation/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/c;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/passport/internal/report/i7;->d:Lcom/yandex/passport/internal/report/i7;

    new-instance v10, Lcom/yandex/passport/internal/report/re;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v6, Lcom/yandex/passport/internal/report/wc;

    invoke-direct {v6, v8}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    new-array v7, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    aput-object v6, v7, v2

    invoke-virtual {v1, v9, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/c;->h:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->c()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/yandex/passport/internal/credentials/j;->e(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/v;

    move-result-object v1

    iget-object v6, v0, Lcom/yandex/passport/internal/rotation/c;->d:Lcom/yandex/passport/internal/usecase/t1;

    new-instance v7, Lcom/yandex/passport/internal/usecase/s1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->c()Lcom/yandex/passport/internal/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/rotation/a;->d()J

    move-result-wide v12

    sget-object v8, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->E()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v14

    move-object v8, v7

    move-object v10, v1

    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/usecase/s1;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/v;Lcom/yandex/passport/internal/i;JLcom/yandex/passport/internal/analytics/b;)V

    iput-object v0, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->label:I

    invoke-virtual {v6, v7, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v1

    move-object v1, v2

    move-object v2, v8

    :goto_1
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lkotlin/Result$Failure;

    if-nez v7, :cond_8

    check-cast v1, Lcom/yandex/passport/common/account/e;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v8, v0, Lcom/yandex/passport/internal/rotation/c;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "Same tokens"

    invoke-virtual/range {v8 .. v14}, Lcom/yandex/passport/internal/report/reporters/x0;->g(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v7, v0, Lcom/yandex/passport/internal/rotation/c;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/yandex/passport/internal/report/reporters/x0;->g(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/rotation/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v8, v10}, Lcom/yandex/passport/internal/rotation/h;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/yandex/passport/internal/rotation/c;->g:Lcom/yandex/passport/internal/rotation/i;

    invoke-virtual {v8, v7}, Lcom/yandex/passport/internal/rotation/i;->b(Lcom/yandex/passport/internal/rotation/h;)V

    iget-object v8, v0, Lcom/yandex/passport/internal/rotation/c;->e:Lcom/yandex/passport/internal/usecase/t2;

    new-instance v15, Lcom/yandex/passport/internal/usecase/p2;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->e()Lcom/yandex/passport/internal/account/i;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v11

    new-instance v12, Lcom/yandex/passport/internal/usecase/r2;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/yandex/passport/internal/usecase/r2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v13

    sget-object v14, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->Rotation:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/usecase/p2;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/usecase/s2;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;)V

    iput-object v0, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/yandex/passport/internal/rotation/MasterTokenRotationUseCase$run$1;->label:I

    invoke-virtual {v8, v15, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v4, v0

    move-object v5, v2

    move-object v0, v7

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    :goto_2
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lkotlin/Result$Failure;

    if-nez v6, :cond_7

    check-cast v1, Lm31/d0;

    iget-object v1, v4, Lcom/yandex/passport/internal/rotation/c;->g:Lcom/yandex/passport/internal/rotation/i;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/rotation/i;->d(Lcom/yandex/passport/internal/rotation/h;)V

    :cond_7
    new-instance v0, Lcom/yandex/passport/internal/rotation/b;

    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/rotation/b;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/v;)V

    move-object v1, v0

    move-object v0, v4

    move-object v2, v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/yandex/passport/internal/rotation/c;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/a;->a()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/passport/internal/report/reporters/x0;->g(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/rotation/a;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/rotation/c;->c(Lcom/yandex/passport/internal/rotation/c;Lcom/yandex/passport/internal/rotation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
