.class final Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "userId",
        "Lm31/d0;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.domain.auth.impl.AuthSessionImpl$2$1"
    f = "AuthSessionImpl.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/domain/auth/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;

    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {v1}, Lcom/yandex/plus/domain/auth/impl/b;->d(Lcom/yandex/plus/domain/auth/impl/b;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {v3}, Lcom/yandex/plus/domain/auth/impl/b;->c(Lcom/yandex/plus/domain/auth/impl/b;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "collect userId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v3, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {v1}, Lcom/yandex/plus/domain/auth/impl/b;->a(Lcom/yandex/plus/domain/auth/impl/b;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/domain/auth/api/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/yandex/plus/domain/auth/api/b;-><init>(J)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    iput v2, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Lcom/yandex/plus/domain/auth/impl/b;->f(Ljava/lang/Long;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {v0}, Lcom/yandex/plus/domain/auth/impl/b;->d(Lcom/yandex/plus/domain/auth/impl/b;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {v1}, Lcom/yandex/plus/domain/auth/impl/b;->c(Lcom/yandex/plus/domain/auth/impl/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2$1;->this$0:Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {v0}, Lcom/yandex/plus/domain/auth/impl/b;->a(Lcom/yandex/plus/domain/auth/impl/b;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/domain/auth/api/c;->a:Lcom/yandex/plus/domain/auth/api/c;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    move-object p1, v1

    :cond_6
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
