.class final Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/internal/account/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.AuthByQrLinkPerformer$performMethod$1"
    f = "AuthByQrLinkPerformer.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/n1;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/n1;Lcom/yandex/passport/internal/methods/performer/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n1;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n1;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/n1;Lcom/yandex/passport/internal/methods/performer/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n1;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c;

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/n1;->g()Lcom/yandex/passport/data/network/f8;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/data/network/d8;->b:Lcom/yandex/passport/data/network/d8;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/yandex/passport/internal/methods/performer/c;->b(Lcom/yandex/passport/internal/methods/performer/c;)Lcom/yandex/passport/internal/usecase/authorize/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/n1;->f()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/n1;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/usecase/authorize/q;

    invoke-direct {v4, v3, p1}, Lcom/yandex/passport/internal/usecase/authorize/q;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput v0, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->label:I

    invoke-virtual {v2, v4, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Result$Failure;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :try_start_2
    check-cast p1, Lcom/yandex/passport/internal/account/i;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/account/m;

    goto :goto_6

    :cond_4
    new-instance v1, Lcom/yandex/passport/api/exception/PassportWebViewRequiredException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/n1;->g()Lcom/yandex/passport/data/network/f8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v1

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/c;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/AuthByQrLinkPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n1;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    :try_start_4
    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/c;->d(Lcom/yandex/passport/internal/methods/performer/c;)Lcom/yandex/passport/internal/report/reporters/l0;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/passport/internal/methods/n1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/d6;->d:Lcom/yandex/passport/internal/report/d6;

    new-instance v5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v6, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    aput-object v6, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/c;->c(Lcom/yandex/passport/internal/methods/performer/c;)Lcom/yandex/passport/internal/methods/performer/error/b;

    move-result-object v3

    new-instance v6, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_7
    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {v8, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 v10, 0x2a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_9
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
