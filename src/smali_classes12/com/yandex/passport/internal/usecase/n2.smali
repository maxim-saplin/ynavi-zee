.class public final Lcom/yandex/passport/internal/usecase/n2;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/usecase/m3;

.field private final d:Lcom/yandex/passport/internal/g;

.field private final e:Lcom/yandex/passport/internal/ui/i;

.field private final f:Lcom/yandex/passport/internal/usecase/w3;

.field private final g:Lcom/yandex/passport/internal/usecase/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/m3;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/internal/ui/i;Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/internal/usecase/d0;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    check-cast p6, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p6}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/n2;->c:Lcom/yandex/passport/internal/usecase/m3;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/n2;->d:Lcom/yandex/passport/internal/g;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/n2;->e:Lcom/yandex/passport/internal/ui/i;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/n2;->f:Lcom/yandex/passport/internal/usecase/w3;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/n2;->g:Lcom/yandex/passport/internal/usecase/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/m2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/n2;->d(Lcom/yandex/passport/internal/usecase/m2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/m2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;-><init>(Lcom/yandex/passport/internal/usecase/n2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/usecase/m2;

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/n2;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/usecase/m2;

    iget-object v7, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/usecase/n2;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/usecase/m2;

    iget-object v7, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/usecase/n2;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/m2;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/n2;->f:Lcom/yandex/passport/internal/usecase/w3;

    new-instance v4, Lcom/yandex/passport/internal/usecase/v3;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/domik/h;->f()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/domik/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lcom/yandex/passport/internal/usecase/v3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v8, p1

    :try_start_3
    iput-object v8, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v1

    move-object v4, v8

    :goto_1
    :try_start_4
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v8, v4

    :goto_2
    move-object v4, v0

    goto :goto_5

    :catch_2
    :goto_3
    move-object v7, v1

    goto :goto_4

    :catch_3
    move-object/from16 v8, p1

    goto :goto_3

    :goto_4
    iget-object v0, v7, Lcom/yandex/passport/internal/usecase/n2;->d:Lcom/yandex/passport/internal/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/m2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :try_start_5
    iget-object v0, v7, Lcom/yandex/passport/internal/usecase/n2;->g:Lcom/yandex/passport/internal/usecase/d0;

    new-instance v9, Lcom/yandex/passport/internal/usecase/c0;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/domik/h;->f()Lcom/yandex/passport/internal/i;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/domik/h;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->label:I

    invoke-virtual {v0, v9, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v8

    :goto_6
    :try_start_6
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v11, v0

    move-object v10, v4

    move-object v4, v6

    move-object v0, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v8

    :goto_7
    invoke-virtual {v6}, Lcom/yandex/passport/internal/usecase/m2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v7, Lcom/yandex/passport/internal/usecase/n2;->e:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/usecase/m2;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_7
    move-object v11, v0

    move-object v10, v4

    move-object v0, v7

    move-object v4, v8

    :goto_8
    iget-object v14, v0, Lcom/yandex/passport/internal/usecase/n2;->c:Lcom/yandex/passport/internal/usecase/m3;

    new-instance v15, Lcom/yandex/passport/internal/usecase/l3;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/domik/h;->f()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/domik/h;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/m2;->a()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    move-object v9, v13

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/domik/h;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v9, v6

    :goto_9
    sget-object v12, Lcom/yandex/passport/internal/entities/ConfirmMethod;->BY_SMS:Lcom/yandex/passport/internal/entities/ConfirmMethod;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/m2;->a()Z

    move-result v16

    move-object v6, v15

    move-object v5, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/usecase/l3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/ConfirmMethod;Z)V

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$request$1;->label:I

    invoke-virtual {v14, v15, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_a
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lkotlin/Result$Failure;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/data/models/n;

    invoke-virtual {v4}, Lcom/yandex/passport/data/models/n;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/m2;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/m2;->f()Lv31/d;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/m2;->g()Lcom/yandex/passport/internal/ui/domik/h;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/m2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/n2;->e:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/m2;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "required phoneNumber is missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/yandex/passport/internal/usecase/m2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/n2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/passport/internal/usecase/RequestSmsUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/n2;->c(Lcom/yandex/passport/internal/usecase/m2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
