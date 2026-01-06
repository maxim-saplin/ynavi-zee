.class final Lcom/yandex/plus/home/PlusHomeSdkImpl$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/domain/auth/api/d;",
        "account",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/domain/auth/api/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.PlusHomeSdkImpl$3"
    f = "PlusHomeSdkImpl.kt"
    l = {
        0x6c,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/domain/auth/api/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/domain/auth/api/d;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {v1}, Lcom/yandex/plus/home/x;->g(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/b0;->p()Lcom/yandex/plus/log/api/Logger;

    move-result-object v1

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Account changed: account="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PlusHomeSdkImpl"

    invoke-interface {v1, v4, v6, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v1, p1, Lcom/yandex/plus/domain/auth/api/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {p1}, Lcom/yandex/plus/home/x;->b(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/f;->H()Lfj0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfj0/a;->a()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    iput v3, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2;

    invoke-direct {v1, p1, v4, v4}, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2;-><init>(Lcom/yandex/plus/home/x;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    instance-of v1, p1, Lcom/yandex/plus/domain/auth/api/b;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {v0}, Lcom/yandex/plus/home/x;->b(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->H()Lfj0/a;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/plus/domain/auth/api/b;

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/b;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj0/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lcom/yandex/plus/domain/auth/api/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    invoke-static {v1}, Lcom/yandex/plus/home/x;->b(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->H()Lfj0/a;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/yandex/plus/domain/auth/api/a;

    invoke-virtual {v3}, Lcom/yandex/plus/domain/auth/api/a;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfj0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->this$0:Lcom/yandex/plus/home/x;

    check-cast p1, Lcom/yandex/plus/domain/auth/api/a;

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/a;->getId()Ljava/lang/Long;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2;

    invoke-direct {v2, v1, p1, v4}, Lcom/yandex/plus/home/PlusHomeSdkImpl$handleAccountChange$2;-><init>(Lcom/yandex/plus/home/x;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
