.class public final Lcom/yandex/passport/internal/usecase/l1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/w3;

.field private final e:Lcom/yandex/passport/internal/properties/g0;

.field private final f:Lcom/yandex/passport/internal/core/accounts/h;

.field private final g:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/w3;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/l1;->d:Lcom/yandex/passport/data/network/w3;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/l1;->e:Lcom/yandex/passport/internal/properties/g0;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/l1;->f:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/l1;->g:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/k1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/l1;->c(Lcom/yandex/passport/internal/usecase/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/i;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/k1;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/k1;->b()Lcom/yandex/passport/internal/credentials/g;

    move-result-object v4

    sget-object v6, Lcom/yandex/passport/internal/credentials/d;->b:Lcom/yandex/passport/internal/credentials/d;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v4, v1, Lcom/yandex/passport/internal/usecase/l1;->e:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v4, v0}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/yandex/passport/internal/credentials/e;->b:Lcom/yandex/passport/internal/credentials/e;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v7

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lcom/yandex/passport/internal/credentials/f;

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/k1;->b()Lcom/yandex/passport/internal/credentials/g;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/credentials/f;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/f;->b()Lcom/yandex/passport/internal/credentials/b;

    move-result-object v4

    :goto_1
    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/l1;->f:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/k1;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v8, v1, Lcom/yandex/passport/internal/usecase/l1;->d:Lcom/yandex/passport/data/network/w3;

    new-instance v15, Lcom/yandex/passport/data/network/r3;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v12

    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/l1;->g:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v10

    if-eqz v4, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_2

    :cond_5
    move-object v14, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/k1;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object v9, v15

    move-object v4, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/data/network/r3;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/passport/internal/usecase/GetChildCodeByUidParentUseCase$run$1;->label:I

    invoke-virtual {v8, v4, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_3
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lkotlin/Result$Failure;

    if-nez v3, :cond_8

    :try_start_0
    check-cast v0, Lcom/yandex/passport/data/network/v3;

    new-instance v3, Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/v3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/v3;->b()I

    move-result v0

    invoke-direct {v3, v4, v0, v2}, Lcom/yandex/passport/internal/entities/g;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_8
    :goto_4
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/k1;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
