.class final Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;
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
    c = "ru.yandex.yandexmaps.auth.service.internal.RuntimeAuthAccountImpl$requestToken$1"
    f = "RuntimeAuthAccountImpl.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/runtime/auth/TokenListener;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/j0;Lcom/yandex/runtime/auth/TokenListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->$listener:Lcom/yandex/runtime/auth/TokenListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->$listener:Lcom/yandex/runtime/auth/TokenListener;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/j0;Lcom/yandex/runtime/auth/TokenListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/j0;->a(Lru/yandex/yandexmaps/auth/service/internal/j0;)Lru/yandex/yandexmaps/auth/service/api/d;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->label:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Lru/yandex/yandexmaps/auth/service/api/d;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lch1/b0;

    instance-of v0, p1, Lch1/a0;

    const-string v1, "Token refresh has failed"

    const-string v2, "token for uid "

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/j0;->d()J

    move-result-wide v3

    check-cast p1, Lch1/a0;

    invoke-virtual {p1}, Lch1/a0;->a()Lch1/y;

    move-result-object v0

    invoke-virtual {v0}, Lch1/y;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Lru/yandex/yandexmaps/auth/service/internal/j0;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    const-string v3, "token uid Inconsistency detected"

    invoke-interface {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/internal/j0;->b(Lru/yandex/yandexmaps/auth/service/internal/j0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lru/yandex/yandexmaps/auth/service/internal/j0;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/j0;->d()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " refresh failed, Account Inconsistency"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->$listener:Lcom/yandex/runtime/auth/TokenListener;

    invoke-interface {p1, v1}, Lcom/yandex/runtime/auth/TokenListener;->onTokenRefreshFailed(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-static {}, Lru/yandex/yandexmaps/auth/service/internal/j0;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/service/internal/j0;->d()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->$listener:Lcom/yandex/runtime/auth/TokenListener;

    invoke-virtual {p1}, Lch1/a0;->a()Lch1/y;

    move-result-object p1

    invoke-virtual {p1}, Lch1/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/runtime/auth/TokenListener;->onTokenReceived(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lch1/z;

    if-eqz p1, :cond_5

    invoke-static {}, Lru/yandex/yandexmaps/auth/service/internal/j0;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->this$0:Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/j0;->d()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " refresh failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/RuntimeAuthAccountImpl$requestToken$1;->$listener:Lcom/yandex/runtime/auth/TokenListener;

    invoke-interface {p1, v1}, Lcom/yandex/runtime/auth/TokenListener;->onTokenRefreshFailed(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
