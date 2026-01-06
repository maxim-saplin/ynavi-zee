.class public final Lcom/yandex/passport/internal/usecase/q1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/properties/g0;

.field private final e:Lcom/yandex/passport/internal/dao/a;

.field private final f:Lcom/yandex/passport/internal/database/h;

.field private final g:Lcom/yandex/passport/internal/core/accounts/n;

.field private final h:Lcom/yandex/passport/internal/analytics/i1;

.field private final i:Lcom/yandex/passport/data/network/j4;

.field private final j:Lcom/yandex/passport/internal/database/f;

.field private final k:Lcom/yandex/passport/internal/push/l0;

.field private final l:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final m:Lcom/yandex/passport/internal/push/h0;

.field private final n:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/dao/a;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/data/network/j4;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/push/l0;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/push/h0;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/q1;->d:Lcom/yandex/passport/internal/properties/g0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/q1;->e:Lcom/yandex/passport/internal/dao/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/q1;->f:Lcom/yandex/passport/internal/database/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/q1;->g:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/q1;->h:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/q1;->i:Lcom/yandex/passport/data/network/j4;

    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/q1;->j:Lcom/yandex/passport/internal/database/f;

    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/q1;->k:Lcom/yandex/passport/internal/push/l0;

    iput-object p10, p0, Lcom/yandex/passport/internal/usecase/q1;->l:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p11, p0, Lcom/yandex/passport/internal/usecase/q1;->m:Lcom/yandex/passport/internal/push/h0;

    iput-object p12, p0, Lcom/yandex/passport/internal/usecase/q1;->n:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static f(Lcom/yandex/passport/internal/usecase/q1;Lcom/yandex/passport/internal/usecase/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/p1;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/p1;->a()Lcom/yandex/passport/internal/credentials/b;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/q1;->d:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;-><init>(Lcom/yandex/passport/internal/i;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/p1;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/p1;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/q1;->d:Lcom/yandex/passport/internal/properties/g0;

    iput v4, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/yandex/passport/internal/usecase/q1;->e(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/p1;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/q1;->d:Lcom/yandex/passport/internal/properties/g0;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/yandex/passport/internal/usecase/q1;->c(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/p1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/q1;->f(Lcom/yandex/passport/internal/usecase/q1;Lcom/yandex/passport/internal/usecase/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;-><init>(Lcom/yandex/passport/internal/usecase/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/yandex/passport/internal/usecase/q1;->e:Lcom/yandex/passport/internal/dao/a;

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v4

    check-cast p4, Lcom/yandex/passport/internal/database/m;

    invoke-virtual {p4, v2, v4}, Lcom/yandex/passport/internal/database/m;->d(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/e;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_5

    :cond_3
    new-instance p4, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p4}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    throw p4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p4

    goto :goto_4

    :goto_1
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p4, v2

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/q1;->d(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;)Lcom/yandex/passport/internal/entities/e;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p4

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v2

    :goto_6
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    :try_start_3
    iput v3, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getClientToken$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/usecase/q1;->e(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/entities/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p4, p1

    goto :goto_9

    :goto_8
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p4, p2

    :goto_9
    return-object p4
.end method

.method public final d(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;)Lcom/yandex/passport/internal/entities/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/q1;->f:Lcom/yandex/passport/internal/database/h;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/internal/database/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/q1;->e:Lcom/yandex/passport/internal/dao/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    check-cast v0, Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/database/m;->f(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/e;)J

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/q1;->f:Lcom/yandex/passport/internal/database/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/database/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/q1;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/i1;->X()V

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p1}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v3, 0x1

    instance-of v4, v0, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;

    iget v5, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;

    invoke-direct {v4, v1, v0}, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;-><init>(Lcom/yandex/passport/internal/usecase/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v5, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/credentials/b;

    iget-object v6, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/account/i;

    iget-object v4, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/usecase/q1;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/q1;->i:Lcom/yandex/passport/data/network/j4;

    new-instance v15, Lcom/yandex/passport/data/network/c4;

    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/q1;->n:Lcom/yandex/passport/internal/network/mappers/c;

    move-object/from16 v14, p1

    check-cast v14, Lcom/yandex/passport/internal/x;

    invoke-virtual {v14}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v7

    invoke-virtual {v14}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v10

    move-object/from16 v13, p2

    check-cast v13, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v13}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/g0;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/g0;->n3()Ljava/lang/String;

    move-result-object v17

    move-object v6, v15

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lcom/yandex/passport/data/network/c4;-><init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lcom/yandex/passport/internal/usecase/GetClientTokenUseCase$getNewToken$1;->label:I

    invoke-virtual {v0, v15, v4}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_4

    :try_start_0
    check-cast v0, Lcom/yandex/passport/data/network/h4;

    new-instance v2, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/h4;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/entities/e;

    iget-object v3, v4, Lcom/yandex/passport/internal/usecase/q1;->l:Lcom/yandex/passport/internal/report/reporters/z1;

    move-object v5, v6

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/b4;->d:Lcom/yandex/passport/internal/report/b4;

    new-instance v9, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v9, v7}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v10, v7, [Lcom/yandex/passport/internal/report/ed;

    const/4 v7, 0x0

    aput-object v9, v10, v7

    invoke-virtual {v3, v8, v10}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v3, v4, Lcom/yandex/passport/internal/usecase/q1;->j:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lcom/yandex/passport/internal/database/f;->t(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/e;)V

    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/q1;->m:Lcom/yandex/passport/internal/push/h0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/push/h0;->e(Lcom/yandex/passport/internal/entities/j0;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/q1;->m:Lcom/yandex/passport/internal/push/h0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/yandex/passport/internal/push/h0;->a(Lcom/yandex/passport/internal/entities/j0;Z)V

    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/q1;->k:Lcom/yandex/passport/internal/push/l0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/push/l0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v4, Lcom/yandex/passport/internal/usecase/q1;->l:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/a4;->d:Lcom/yandex/passport/internal/report/a4;

    new-instance v9, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v9, v5}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v5, v7}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/yandex/passport/internal/report/ed;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v5, v7, v9

    invoke-virtual {v3, v8, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    instance-of v2, v2, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/q1;->g:Lcom/yandex/passport/internal/core/accounts/n;

    sget-object v3, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_CLIENT_TOKEN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v2, v6, v3}, Lcom/yandex/passport/internal/core/accounts/n;->i(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    :cond_6
    return-object v0
.end method
