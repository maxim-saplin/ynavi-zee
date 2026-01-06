.class final Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.rest.plusstate.RestPlusStateRepository$getPlusStateFlow$1$1"
    f = "RestPlusStateRepository.kt"
    l = {
        0x38,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/rest/plusstate/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/rest/plusstate/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;

    iget-object v0, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;-><init>(Lcom/yandex/plus/home/rest/plusstate/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/openapi/i;

    iget-object v1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {p1}, Lcom/yandex/plus/home/rest/plusstate/h;->l(Lcom/yandex/plus/home/rest/plusstate/h;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {v1}, Lcom/yandex/plus/home/rest/plusstate/h;->n(Lcom/yandex/plus/home/rest/plusstate/h;)Lio0/a;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->label:I

    check-cast v1, Lcom/yandex/plus/home/internal/di/k;

    invoke-virtual {v1, p0}, Lcom/yandex/plus/home/internal/di/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {p1}, Lcom/yandex/plus/home/rest/plusstate/h;->f(Lcom/yandex/plus/home/rest/plusstate/h;)Lcl0/c;

    move-result-object p1

    check-cast p1, Lxj0/a;

    invoke-virtual {p1}, Lxj0/a;->a()V

    iget-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {p1}, Lcom/yandex/plus/home/rest/plusstate/h;->k(Lcom/yandex/plus/home/rest/plusstate/h;)Lcom/yandex/plus/home/rest/plusstate/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/plus/home/datasource/openapi/models/v4;

    invoke-direct {p1}, Lcom/yandex/plus/home/datasource/openapi/models/v4;-><init>()V

    sget-object v4, Lcom/yandex/plus/core/openapi/j;->a:Lcom/yandex/plus/core/openapi/i;

    iget-object v5, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {v5}, Lcom/yandex/plus/home/rest/plusstate/h;->j(Lcom/yandex/plus/home/rest/plusstate/h;)Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    move-result-object v5

    iput-object v1, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->label:I

    invoke-interface {v5, p1, p0}, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;->getPlusState(Lcom/yandex/plus/home/datasource/openapi/models/v4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    :try_start_0
    instance-of v4, p1, Lcom/yandex/plus/core/openapi/a$b;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {v4}, Lcom/yandex/plus/core/openapi/a$b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/f6;

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/f6;->a()Lcom/yandex/plus/home/datasource/openapi/models/c6;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {v5}, Lcom/yandex/plus/core/openapi/a$b;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object v5

    new-instance v6, Lcom/yandex/plus/core/openapi/a$b;

    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    move-object p1, v6

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_5
    const-string v4, "mapNotNullCatching failed!"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    instance-of v4, p1, Lcom/yandex/plus/core/openapi/a$a;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v5, Lcom/yandex/plus/core/openapi/a$a$c;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object p1

    invoke-direct {v5, p1, v4}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_3
    iget-object v4, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {v4}, Lcom/yandex/plus/home/rest/plusstate/h;->i(Lcom/yandex/plus/home/rest/plusstate/h;)Lcom/yandex/plus/core/openapi/j;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1}, Lcom/yandex/plus/core/openapi/j;->a(Lcom/yandex/plus/core/openapi/a;)V

    iget-object v0, p0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/rest/plusstate/h;

    instance-of v4, p1, Lcom/yandex/plus/core/openapi/a$b;

    if-eqz v4, :cond_b

    check-cast p1, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/c6;

    new-instance v4, Lcom/yandex/plus/home/repository/api/model/e;

    invoke-static {v0}, Lcom/yandex/plus/home/rest/plusstate/h;->k(Lcom/yandex/plus/home/rest/plusstate/h;)Lcom/yandex/plus/home/rest/plusstate/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgo0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/c6;->b()Lcom/yandex/plus/home/datasource/openapi/models/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/home/datasource/openapi/models/t;->b()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/c6;->b()Lcom/yandex/plus/home/datasource/openapi/models/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/t;->c()Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lgo0/a;-><init>(DLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/c6;->c()Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlusStateModel$PlusSubscriptionStatus;

    move-result-object p1

    sget-object v5, Lcom/yandex/plus/home/rest/plusstate/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    new-instance p1, Lgo0/b;

    invoke-direct {p1, v0}, Lgo0/b;-><init>(Lgo0/a;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lgo0/d;

    invoke-direct {p1, v0}, Lgo0/d;-><init>(Lgo0/a;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lgo0/c;

    invoke-direct {p1, v0}, Lgo0/c;-><init>(Lgo0/a;)V

    :goto_4
    invoke-direct {v4, p1}, Lcom/yandex/plus/home/repository/api/model/e;-><init>(Lgo0/f;)V

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$a;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/plus/core/openapi/a$a;

    new-instance v4, Lcom/yandex/plus/home/repository/api/model/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/yandex/plus/home/repository/api/model/b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/e;

    sget-object p1, Lgo0/e;->a:Lgo0/e;

    invoke-direct {v4, p1}, Lcom/yandex/plus/home/repository/api/model/e;-><init>(Lgo0/f;)V

    :goto_5
    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
