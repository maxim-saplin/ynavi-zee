.class public final Lcom/yandex/passport/data/network/core/y;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/passport/data/network/core/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/t;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/data/network/core/y;->d:Lcom/yandex/passport/data/network/core/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/core/x;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/core/y;->c(Lcom/yandex/passport/data/network/core/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/data/network/core/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;-><init>(Lcom/yandex/passport/data/network/core/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/data/network/core/x;

    iget-object v2, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/data/network/core/y;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/data/network/core/y;->d:Lcom/yandex/passport/data/network/core/t;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/x;->a()Lcom/yandex/passport/data/network/core/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/passport/data/network/core/w;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->label:I

    check-cast p2, Lcom/yandex/passport/internal/network/n;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/internal/network/n;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/x;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/x;->a()Lcom/yandex/passport/data/network/core/w;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/x;->a()Lcom/yandex/passport/data/network/core/w;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/passport/data/network/core/w;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/x;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/core/UsingMasterTokenRequestUseCase$run$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v6, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "Found response with invalid token exception, blocking used masterToken from "

    invoke-static {v8, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v5, v8, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v2, Lcom/yandex/passport/data/network/core/y;->d:Lcom/yandex/passport/data/network/core/t;

    check-cast v2, Lcom/yandex/passport/internal/network/n;

    invoke-virtual {v2, v7, p1, v0}, Lcom/yandex/passport/internal/network/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "Blocked request with invalid master token"

    invoke-static {p1, p2, v5, v0, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    new-instance p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p1}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
