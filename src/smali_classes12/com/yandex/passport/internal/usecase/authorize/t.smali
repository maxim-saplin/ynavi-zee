.class public abstract Lcom/yandex/passport/internal/usecase/authorize/t;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/u;

.field private final e:Lcom/yandex/passport/internal/usecase/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/t;->d:Lcom/yandex/passport/internal/usecase/u;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/t;->e:Lcom/yandex/passport/internal/usecase/m0;

    return-void
.end method

.method public static d(Lcom/yandex/passport/internal/usecase/authorize/t;Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;

    iget v4, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/authorize/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/s;

    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/usecase/authorize/t;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/s;

    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/usecase/authorize/s;

    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/usecase/authorize/t;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/s;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/authorize/t;->d:Lcom/yandex/passport/internal/usecase/u;

    new-instance v5, Lcom/yandex/passport/internal/usecase/t;

    invoke-interface/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/s;->f()Lcom/yandex/passport/internal/i;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/s;->b()J

    move-result-wide v11

    invoke-direct {v5, v10, v11, v12}, Lcom/yandex/passport/internal/usecase/t;-><init>(Lcom/yandex/passport/internal/i;J)V

    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v1

    :goto_1
    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/yandex/passport/internal/usecase/authorize/t;->c(Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    :goto_2
    instance-of v5, v2, Lkotlin/Result$Failure;

    if-nez v5, :cond_8

    :try_start_1
    move-object v14, v2

    check-cast v14, Lcom/yandex/passport/common/account/e;

    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/authorize/t;->e:Lcom/yandex/passport/internal/usecase/m0;

    invoke-interface {v0}, Lcom/yandex/passport/internal/usecase/authorize/s;->f()Lcom/yandex/passport/internal/i;

    move-result-object v11

    invoke-interface {v0}, Lcom/yandex/passport/internal/usecase/authorize/s;->b()J

    move-result-wide v12

    invoke-interface {v0}, Lcom/yandex/passport/internal/usecase/authorize/s;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v16

    new-instance v0, Lcom/yandex/passport/internal/usecase/r0;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/yandex/passport/internal/usecase/r0;-><init>(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)V

    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/passport/internal/usecase/authorize/BaseAuthorizeByMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v1, v0, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_5

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    :cond_8
    :goto_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/s;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/t;->d(Lcom/yandex/passport/internal/usecase/authorize/t;Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
