.class public final Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.impl.KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2"
    f = "KPassportUiApiImpl.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result$inlined:Ljava/lang/Object;

.field final synthetic $this_emitOn:Lkotlinx/coroutines/flow/i;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->$this_emitOn:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->$result$inlined:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->$this_emitOn:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->$result$inlined:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->$this_emitOn:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->$result$inlined:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/api/b0;

    sget-object v3, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/yandex/passport/api/exception/PassportLoginException;

    invoke-direct {v1}, Lcom/yandex/passport/api/exception/PassportLoginException;-><init>()V

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/yandex/passport/api/x;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/yandex/passport/api/x;

    invoke-virtual {v1}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/yandex/passport/api/y;->i:Lcom/yandex/passport/api/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {v1}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lcom/yandex/passport/api/z;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/yandex/passport/api/e0;

    new-instance v4, Lcom/yandex/passport/internal/entities/s;

    check-cast v1, Lcom/yandex/passport/api/z;

    invoke-virtual {v1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/passport/api/z;->b()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/passport/api/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/yandex/passport/internal/entities/s;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/yandex/passport/api/e0;-><init>(Lcom/yandex/passport/internal/entities/s;)V

    goto :goto_0

    :cond_5
    instance-of v1, v1, Lcom/yandex/passport/api/a0;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/passport/api/exception/PassportDeprecatedApiUsageException;

    const-string v3, "OpenUrl"

    invoke-direct {v1, v3}, Lcom/yandex/passport/api/exception/PassportDeprecatedApiUsageException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$5$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
