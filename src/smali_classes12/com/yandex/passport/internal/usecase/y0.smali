.class public final Lcom/yandex/passport/internal/usecase/y0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/k9;

.field private final e:Lcom/yandex/passport/internal/core/accounts/h;

.field private final f:Lcom/yandex/passport/internal/flags/h;

.field private final g:Lcom/yandex/passport/internal/rotation/c;

.field private final h:Lcom/yandex/passport/internal/network/mappers/c;

.field private final i:Lcom/yandex/passport/internal/network/mappers/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/k9;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/rotation/c;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/network/mappers/j;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/y0;->d:Lcom/yandex/passport/data/network/k9;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/y0;->e:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/y0;->f:Lcom/yandex/passport/internal/flags/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/y0;->g:Lcom/yandex/passport/internal/rotation/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/y0;->h:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/y0;->i:Lcom/yandex/passport/internal/network/mappers/j;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/usecase/y0;Lcom/yandex/passport/internal/usecase/x0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/entities/p0;

    iget-object v5, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/data/network/i9;

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/y0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/x0;

    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/usecase/y0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/y0;->d:Lcom/yandex/passport/data/network/k9;

    new-instance v4, Lcom/yandex/passport/data/network/a9;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x0;->e()Lcom/yandex/passport/common/account/e;

    move-result-object v10

    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/y0;->h:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x0;->b()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x0;->d()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x0;->a()Ljava/lang/String;

    move-result-object v13

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/data/network/a9;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_13

    check-cast v1, Lcom/yandex/passport/data/network/i9;

    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/y0;->i:Lcom/yandex/passport/internal/network/mappers/j;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/i9;->d()Lcom/yandex/passport/data/models/v;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/j;->a(Lcom/yandex/passport/data/models/v;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object v4

    sget-object v6, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/x0;->b()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/p0;->q0()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v6, v8, v9, v10}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/i9;->f()Z

    move-result v9

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/x0;->b()Lcom/yandex/passport/internal/i;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/y0;->f:Lcom/yandex/passport/internal/flags/h;

    sget-object v12, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->Q()Lcom/yandex/passport/internal/flags/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/i9;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/y0;->g:Lcom/yandex/passport/internal/rotation/c;

    new-instance v10, Lcom/yandex/passport/internal/rotation/a;

    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/y0;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/x0;->e()Lcom/yandex/passport/common/account/e;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/x0;->b()Lcom/yandex/passport/internal/i;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/x0;->d()J

    move-result-wide v15

    move-object v11, v10

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/internal/rotation/a;-><init>(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/i;JLjava/lang/String;Lcom/yandex/passport/internal/entities/j0;)V

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/passport/internal/usecase/GetAllUserInfoUseCase$run$1;->label:I

    invoke-virtual {v9, v10, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, v2

    move-object v3, v6

    move-object v2, v0

    move-object v0, v8

    :goto_2
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lkotlin/Result$Failure;

    if-nez v6, :cond_6

    check-cast v1, Lcom/yandex/passport/internal/rotation/b;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    move-object v10, v0

    move-object v0, v2

    move-object v9, v3

    move-object v8, v4

    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v9, v6

    move-object v10, v8

    move-object v8, v4

    :goto_3
    new-instance v11, Lcom/yandex/passport/internal/usecase/w0;

    sget-object v2, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/rotation/b;

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/passport/internal/rotation/b;->a()Lcom/yandex/passport/internal/v;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v12

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    check-cast v3, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/p0;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "x_token_client_id"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, -0x2

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/entities/p0;->i(Lcom/yandex/passport/internal/entities/p0;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/passport/internal/entities/p0;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/i9;->b()Lcom/yandex/passport/data/network/j0;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/y0;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->q0()J

    move-result-wide v3

    new-instance v0, Lcom/yandex/passport/common/time/b;

    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    goto :goto_6

    :cond_a
    move-object v0, v12

    :goto_6
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/j0;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->REQUIRED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/j0;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/j0;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/j0;->c()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_8

    :cond_e
    sget-object v2, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v2

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/yandex/passport/common/time/b;->f(JJ)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_10

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->SKIPPED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    goto :goto_8

    :cond_11
    move-object v0, v12

    :goto_8
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/i9;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/rotation/b;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/b;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v12

    :cond_12
    invoke-direct {v11, v8, v0, v1, v12}, Lcom/yandex/passport/internal/usecase/w0;-><init>(Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Ljava/util/List;Lcom/yandex/passport/common/account/e;)V

    move-object v1, v11

    :cond_13
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/x0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/y0;->c(Lcom/yandex/passport/internal/usecase/y0;Lcom/yandex/passport/internal/usecase/x0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
