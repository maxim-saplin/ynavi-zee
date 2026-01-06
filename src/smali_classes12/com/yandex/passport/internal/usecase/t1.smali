.class public final Lcom/yandex/passport/internal/usecase/t1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/properties/g0;

.field private final e:Lcom/yandex/passport/data/network/j4;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/data/network/j4;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/t1;->d:Lcom/yandex/passport/internal/properties/g0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/t1;->e:Lcom/yandex/passport/data/network/j4;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/t1;->f:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/usecase/t1;Lcom/yandex/passport/internal/usecase/s1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/credentials/h;

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/t1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s1;->c()Lcom/yandex/passport/internal/v;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/t1;->e:Lcom/yandex/passport/data/network/j4;

    new-instance v15, Lcom/yandex/passport/data/network/c4;

    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/t1;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s1;->a()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s1;->b()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s1;->d()Lcom/yandex/passport/common/account/e;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/t1;->d:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/g0;->h()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/t1;->d:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/g0;->n3()Ljava/lang/String;

    move-result-object v14

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/yandex/passport/data/network/c4;-><init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/passport/internal/usecase/GetMasterTokenByMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v4, v15, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_4

    :try_start_0
    check-cast v1, Lcom/yandex/passport/data/network/h4;

    new-instance v3, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/h4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    instance-of v0, v1, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    check-cast v1, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v1

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/s1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/t1;->c(Lcom/yandex/passport/internal/usecase/t1;Lcom/yandex/passport/internal/usecase/s1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
