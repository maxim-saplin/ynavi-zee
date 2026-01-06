.class public final Lcom/yandex/passport/internal/usecase/j4;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/s9;

.field private final e:Lcom/yandex/passport/internal/network/mappers/c;

.field private final f:Lcom/yandex/passport/internal/report/reporters/g1;

.field private final g:Lcom/yandex/passport/internal/usecase/q1;

.field private final h:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final i:Lcom/yandex/passport/internal/usecase/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/s9;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/usecase/q1;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/usecase/m0;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/j4;->d:Lcom/yandex/passport/data/network/s9;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/j4;->e:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/j4;->f:Lcom/yandex/passport/internal/report/reporters/g1;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/j4;->g:Lcom/yandex/passport/internal/usecase/q1;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/j4;->h:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/j4;->i:Lcom/yandex/passport/internal/usecase/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/i4;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/j4;->c(Lcom/yandex/passport/internal/usecase/i4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/i4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "failed upgradePhonish recover "

    instance-of v6, v0, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;

    iget v7, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;

    invoke-direct {v6, v1, v0}, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/j4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v7, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/ui/domik/x;

    iget-object v8, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/account/i;

    iget-object v10, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/passport/internal/usecase/i4;

    iget-object v6, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/usecase/j4;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v8

    move-object v8, v10

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v8, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/usecase/i4;

    iget-object v11, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/usecase/j4;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v11

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v6, v11

    goto/16 :goto_a

    :catch_3
    move-object v6, v11

    goto/16 :goto_4

    :cond_3
    iget-object v8, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/usecase/i4;

    iget-object v11, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/usecase/j4;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/j4;->f:Lcom/yandex/passport/internal/report/reporters/g1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/i4;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/yandex/passport/internal/report/reporters/g1;->g(Lcom/yandex/passport/internal/entities/j0;)V

    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/j4;->d:Lcom/yandex/passport/data/network/s9;

    new-instance v8, Lcom/yandex/passport/data/network/q9;

    iget-object v11, v1, Lcom/yandex/passport/internal/usecase/j4;->e:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/i4;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/i4;->c()Lcom/yandex/passport/common/account/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/i4;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/i4;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/i4;->b()Ljava/lang/String;

    move-result-object v16

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/data/network/q9;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v11, p1

    :try_start_4
    iput-object v11, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->label:I

    invoke-virtual {v0, v8, v6}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v8, v11

    move-object v11, v1

    :goto_1
    :try_start_5
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v11, Lcom/yandex/passport/internal/usecase/j4;->i:Lcom/yandex/passport/internal/usecase/m0;

    new-instance v14, Lcom/yandex/passport/internal/usecase/r0;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/i4;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v13

    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/i4;->c()Lcom/yandex/passport/common/account/e;

    move-result-object v16

    sget-object v12, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->W()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object v12, v14

    move-object v2, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/usecase/r0;-><init>(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)V

    iput-object v11, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->label:I

    invoke-virtual {v0, v2, v6}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/yandex/passport/internal/x;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v2, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    iget-object v12, v11, Lcom/yandex/passport/internal/usecase/j4;->g:Lcom/yandex/passport/internal/usecase/q1;

    new-instance v13, Lcom/yandex/passport/internal/usecase/p1;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v9, v14}, Lcom/yandex/passport/internal/usecase/p1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;I)V

    iput-object v11, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->L$3:Ljava/lang/Object;

    iput v10, v6, Lcom/yandex/passport/internal/usecase/UpgradePhonishUseCase$run$1;->label:I

    invoke-virtual {v12, v13, v6}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v6, v7, :cond_7

    return-object v7

    :cond_7
    move-object v7, v2

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v0, v6

    move-object/from16 v6, v21

    :goto_3
    :try_start_8
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_8

    move-object v0, v9

    :cond_8
    move-object v12, v0

    check-cast v12, Lcom/yandex/passport/internal/entities/e;

    sget-object v13, Lcom/yandex/passport/api/PassportLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SKIP_VERIFY:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/z;

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :goto_4
    new-instance v0, Lcom/yandex/passport/api/exception/PassportUpdateInfoNeededException;

    invoke-direct {v0}, Lcom/yandex/passport/api/exception/PassportUpdateInfoNeededException;-><init>()V

    throw v0
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    :goto_5
    move-object v6, v1

    move-object v8, v11

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_6
    move-object v6, v1

    move-object v8, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_6

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v2

    goto :goto_b

    :goto_9
    throw v0

    :goto_a
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_9

    goto/16 :goto_f

    :cond_9
    :try_start_9
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v0, v2, v9, v5, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_a
    :goto_c
    instance-of v0, v11, Lcom/yandex/passport/data/exceptions/BackendErrorException;

    if-nez v0, :cond_b

    instance-of v0, v11, Lcom/yandex/passport/data/exceptions/InvalidTrackException;

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v5, "phone.not_confirmed"

    sparse-switch v2, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    :try_start_a
    const-string v2, "account.invalid_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    new-instance v0, Lcom/yandex/passport/api/exception/PassportInvalidAccountTypeException;

    invoke-direct {v0}, Lcom/yandex/passport/api/exception/PassportInvalidAccountTypeException;-><init>()V

    throw v0

    :sswitch_1
    const-string v2, "backend.blackbox_failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_d

    :sswitch_2
    const-string v2, "track_id.invalid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_d

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, Lcom/yandex/passport/data/exceptions/InvalidTrackException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_d
    iget-object v10, v6, Lcom/yandex/passport/internal/usecase/j4;->h:Lcom/yandex/passport/internal/methods/performer/error/b;

    new-instance v13, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-direct {v13, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x3a

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_e
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_f
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_10

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/ui/domik/y;

    iget-object v2, v6, Lcom/yandex/passport/internal/usecase/j4;->f:Lcom/yandex/passport/internal/report/reporters/g1;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/i4;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/g8;->d:Lcom/yandex/passport/internal/report/g8;

    new-instance v9, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v9, v5}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v5, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-virtual {v2, v7, v5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_10
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v6, Lcom/yandex/passport/internal/usecase/j4;->f:Lcom/yandex/passport/internal/report/reporters/g1;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/i4;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/b8;->d:Lcom/yandex/passport/internal/report/b8;

    new-instance v8, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v8, v6}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v6, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v2, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    aput-object v6, v2, v4

    invoke-virtual {v5, v7, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_11
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929e38d -> :sswitch_3
        -0x403e0468 -> :sswitch_2
        -0x3237dcea -> :sswitch_1
        0x52b14aa3 -> :sswitch_0
    .end sparse-switch
.end method
