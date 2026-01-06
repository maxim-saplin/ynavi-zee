.class public final Lcom/yandex/passport/internal/usecase/p3;
.super Lcom/yandex/passport/internal/usecase/q4;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final g:Lcom/yandex/passport/internal/account/e;

.field private final h:Lcom/yandex/passport/internal/ui/i;

.field private final i:Lcom/yandex/passport/internal/usecase/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/ui/i;Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    check-cast p4, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p4}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/yandex/passport/internal/usecase/q4;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/p3;->g:Lcom/yandex/passport/internal/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/p3;->h:Lcom/yandex/passport/internal/ui/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/p3;->i:Lcom/yandex/passport/internal/usecase/w3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/o3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/p3;->i(Lcom/yandex/passport/internal/usecase/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;-><init>(Lcom/yandex/passport/internal/usecase/p3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/l;

    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lv31/d;

    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {p4, p2}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/usecase/q4;->d()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$onErrorEvent$1;->label:I

    invoke-interface {p2, p4, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p3, p1, p4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/network/response/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v11, v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/ui/domik/f;->E(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v3

    const/16 v16, 0x0

    const v17, 0x7feff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->a()Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v25

    const/16 v31, 0x0

    const v32, 0x7ff7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v18 .. v32}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    const v16, 0x7ffdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v2

    :cond_1
    move-object v3, v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->e()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const v17, 0x7fdff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v3

    :cond_2
    move-object v4, v3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->g()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0x7dfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v4

    :cond_3
    move-object v5, v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const v19, 0x7f7ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7fff3

    move-object v8, v3

    invoke-static/range {v6 .. v20}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v5

    :cond_4
    move-object v6, v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7fff3

    move-object v8, v3

    invoke-static/range {v6 .. v20}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v6

    :cond_5
    move-object/from16 v1, p4

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p7

    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v6, v2, v1, v3}, Lcom/yandex/passport/internal/usecase/p3;->g(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/b;

    invoke-direct {v2, v6}, Lcom/yandex/passport/internal/ui/domik/b;-><init>(Lcom/yandex/passport/internal/ui/domik/f;)V

    sget-object v3, Lcom/yandex/passport/internal/network/response/AuthMethod;->SMS_CODE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/domik/b;->a(Lcom/yandex/passport/internal/network/response/AuthMethod;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/b;->b()Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v3, p5

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/b;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "no auth methods"

    move-object/from16 v3, p7

    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v6, v2, v1, v3}, Lcom/yandex/passport/internal/usecase/p3;->g(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_b

    goto :goto_1

    :cond_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_c
    new-instance v2, Lcom/yandex/passport/internal/ui/l;

    const-string v3, "unknown error"

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_d

    return-object v1

    :cond_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final i(Lcom/yandex/passport/internal/usecase/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/p3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/i;

    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/usecase/q4;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/p3;->h:Lcom/yandex/passport/internal/ui/i;

    new-instance p2, Lcom/yandex/passport/internal/usecase/p4;

    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/usecase/p4;-><init>(Lcom/yandex/passport/internal/usecase/q4;)V

    :try_start_2
    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/p3;->j(Lcom/yandex/passport/internal/usecase/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$run$1;->label:I

    invoke-static {v4, v2, v6, v0}, Lcom/yandex/passport/internal/usecase/q4;->c(Lcom/yandex/passport/internal/usecase/q4;Lcom/yandex/passport/internal/ui/i;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    :goto_2
    move-object p2, v0

    goto :goto_4

    :goto_3
    move-object v0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {p2, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Lcom/yandex/passport/internal/usecase/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;-><init>(Lcom/yandex/passport/internal/usecase/p3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/o3;

    iget-object v3, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/usecase/p3;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v11, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/i;

    iget-object v5, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/usecase/o3;

    iget-object v6, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/usecase/p3;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v5

    move-object v3, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->f()Lcom/yandex/passport/internal/i;

    move-result-object v3

    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/p3;->i:Lcom/yandex/passport/internal/usecase/w3;

    new-instance v6, Lcom/yandex/passport/internal/usecase/v3;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/ui/domik/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/yandex/passport/internal/usecase/v3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v7, p1

    :try_start_3
    iput-object v7, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$2:Ljava/lang/Object;

    iput v5, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->label:I

    invoke-virtual {v0, v6, v10}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v1

    move-object v14, v3

    move-object v11, v7

    :goto_2
    :try_start_4
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    iget-object v13, v12, Lcom/yandex/passport/internal/usecase/p3;->g:Lcom/yandex/passport/internal/account/e;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->m()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->h()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->p0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->f()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v28

    invoke-virtual/range {v13 .. v21}, Lcom/yandex/passport/internal/account/e;->o(Lcom/yandex/passport/internal/i;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;

    move-result-object v5

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const v29, 0x7bfff

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v29}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->d()Lv31/d;

    move-result-object v9

    iput-object v12, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->L$2:Ljava/lang/Object;

    iput v4, v10, Lcom/yandex/passport/internal/usecase/StartAuthorizationUseCase$startAuthorization$1;->label:I

    move-object v3, v12

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/passport/internal/usecase/p3;->h(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/network/response/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :catch_2
    move-exception v0

    move-object v3, v12

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "required login is missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_3
    move-exception v0

    :goto_3
    move-object v3, v1

    move-object v11, v7

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->a()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v2

    invoke-virtual {v11}, Lcom/yandex/passport/internal/usecase/o3;->d()Lv31/d;

    move-result-object v4

    iget-object v3, v3, Lcom/yandex/passport/internal/usecase/p3;->h:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
