.class public final Lcom/yandex/passport/internal/usecase/authorize/n;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/h2;

.field private final e:Lcom/yandex/passport/data/network/l;

.field private final f:Lcom/yandex/passport/internal/report/reporters/l;

.field private final g:Lcom/yandex/passport/internal/properties/g0;

.field private final h:Lcom/yandex/passport/internal/network/mappers/c;

.field private final i:Lcom/yandex/passport/internal/network/mappers/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/h2;Lcom/yandex/passport/data/network/l;Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/network/mappers/a;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/n;->d:Lcom/yandex/passport/internal/usecase/h2;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/n;->e:Lcom/yandex/passport/data/network/l;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/n;->f:Lcom/yandex/passport/internal/report/reporters/l;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/n;->g:Lcom/yandex/passport/internal/properties/g0;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/n;->h:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/n;->i:Lcom/yandex/passport/internal/network/mappers/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/m;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/n;->c(Lcom/yandex/passport/internal/usecase/authorize/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/authorize/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;

    iget v4, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/authorize/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->label:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/authorize/m;

    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/usecase/authorize/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/authorize/n;->g:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->d()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/authorize/n;->f:Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/x1;->d:Lcom/yandex/passport/internal/report/x1;

    new-instance v9, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v9, v7}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-array v7, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v5, v8, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/authorize/n;->e:Lcom/yandex/passport/data/network/l;

    new-instance v15, Lcom/yandex/passport/data/network/e;

    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/authorize/n;->h:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->d()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->c()Ljava/lang/String;

    move-result-object v12

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b;->j0()Ljava/lang/String;

    move-result-object v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/data/network/e;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->label:I

    invoke-virtual {v5, v15, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lkotlin/Result$Failure;

    if-nez v7, :cond_6

    check-cast v2, Lcom/yandex/passport/data/models/c;

    iget-object v7, v5, Lcom/yandex/passport/internal/usecase/authorize/n;->d:Lcom/yandex/passport/internal/usecase/h2;

    new-instance v8, Lcom/yandex/passport/internal/usecase/g2;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/m;->d()Lcom/yandex/passport/internal/i;

    move-result-object v9

    iget-object v5, v5, Lcom/yandex/passport/internal/usecase/authorize/n;->i:Lcom/yandex/passport/internal/network/mappers/a;

    invoke-virtual {v5, v2}, Lcom/yandex/passport/internal/network/mappers/a;->a(Lcom/yandex/passport/data/models/c;)Lcom/yandex/passport/internal/network/response/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/m;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v1

    invoke-direct {v8, v9, v2, v1}, Lcom/yandex/passport/internal/usecase/g2;-><init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/response/f;Lcom/yandex/passport/internal/analytics/b;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByPasswordUseCase$run$1;->label:I

    invoke-virtual {v7, v8, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/account/i;

    :cond_6
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v1, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-direct {v1, v5}, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;-><init>(Lcom/yandex/passport/internal/i;)V

    throw v1
.end method
