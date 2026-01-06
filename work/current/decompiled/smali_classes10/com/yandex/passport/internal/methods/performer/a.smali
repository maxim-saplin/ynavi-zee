.class public final Lcom/yandex/passport/internal/methods/performer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/common/ui/lang/c;

.field private final c:Lcom/yandex/passport/data/network/i1;

.field private final d:Lcom/yandex/passport/data/network/a1;

.field private final e:Lcom/yandex/passport/internal/credentials/j;

.field private final f:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final g:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/data/network/i1;Lcom/yandex/passport/data/network/a1;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/a;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/a;->b:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/a;->c:Lcom/yandex/passport/data/network/i1;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/a;->d:Lcom/yandex/passport/data/network/a1;

    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/a;->e:Lcom/yandex/passport/internal/credentials/j;

    iput-object p6, p0, Lcom/yandex/passport/internal/methods/performer/a;->f:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p7, p0, Lcom/yandex/passport/internal/methods/performer/a;->g:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/methods/performer/a;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;

    iget v5, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;-><init>(Lcom/yandex/passport/internal/methods/performer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->label:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    iget-object v1, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/v;

    iget-object v2, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/passport/internal/entities/j0;

    iget-object v11, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/methods/performer/a;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/performer/a;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v6, v0, Lcom/yandex/passport/internal/methods/performer/a;->e:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v6

    iget-object v11, v0, Lcom/yandex/passport/internal/methods/performer/a;->c:Lcom/yandex/passport/data/network/i1;

    new-instance v14, Lcom/yandex/passport/data/network/d1;

    iget-object v12, v0, Lcom/yandex/passport/internal/methods/performer/a;->g:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v17

    if-nez v2, :cond_4

    move-object v12, v6

    check-cast v12, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v12}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v2

    :goto_1
    iget-object v12, v0, Lcom/yandex/passport/internal/methods/performer/a;->b:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v12, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v12}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v12

    sget-object v19, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v19

    move-object v12, v14

    move-object v9, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v19}, Lcom/yandex/passport/data/network/d1;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$5:Ljava/lang/Object;

    iput v10, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->label:I

    invoke-virtual {v11, v9, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v11, v0

    move-object v0, v3

    move-object v3, v9

    move-object/from16 v17, v12

    :goto_2
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v10, "deviceAuthorizationSubmitRequest ok"

    invoke-static {v3, v9, v8, v10, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v11, Lcom/yandex/passport/internal/methods/performer/a;->d:Lcom/yandex/passport/data/network/a1;

    new-instance v9, Lcom/yandex/passport/data/network/v0;

    iget-object v10, v11, Lcom/yandex/passport/internal/methods/performer/a;->g:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v13

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v2, :cond_7

    check-cast v6, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    :goto_3
    iget-object v0, v11, Lcom/yandex/passport/internal/methods/performer/a;->b:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v0, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v19

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lcom/yandex/passport/data/network/v0;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$acceptDeviceAuthorization$1;->label:I

    invoke-virtual {v3, v9, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_9

    :cond_8
    :goto_4
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "deviceAuthorizationCommitRequest ok"

    invoke-static {v0, v1, v8, v2, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    move-object v5, v0

    goto :goto_9

    :cond_a
    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object v5, v1

    goto :goto_9

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    return-object v5
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/a;)Lcom/yandex/passport/internal/methods/performer/error/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/a;->f:Lcom/yandex/passport/internal/methods/performer/error/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/methods/l1;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/AcceptDeviceAuthorizationPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/a;Lcom/yandex/passport/internal/methods/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
