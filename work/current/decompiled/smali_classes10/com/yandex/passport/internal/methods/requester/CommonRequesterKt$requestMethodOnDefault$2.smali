.class public final Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/yandex/passport/internal/methods/f4;",
        "M",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
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
    c = "com.yandex.passport.internal.methods.requester.CommonRequesterKt$requestMethodOnDefault$2"
    f = "CommonRequester.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $expectedThrowables:[Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/d;"
        }
    .end annotation
.end field

.field final synthetic $method:Lcom/yandex/passport/internal/methods/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/f4;"
        }
    .end annotation
.end field

.field final synthetic $this_requestMethodOnDefault:Lcom/yandex/passport/internal/methods/requester/h;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$this_requestMethodOnDefault:Lcom/yandex/passport/internal/methods/requester/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$expectedThrowables:[Lc41/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$this_requestMethodOnDefault:Lcom/yandex/passport/internal/methods/requester/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$expectedThrowables:[Lc41/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->L$0:Ljava/lang/Object;

    check-cast v0, [Lc41/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
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

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$this_requestMethodOnDefault:Lcom/yandex/passport/internal/methods/requester/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->$expectedThrowables:[Lc41/d;

    :try_start_1
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/a;

    invoke-direct {v4, p1, v1}, Lcom/yandex/passport/internal/methods/requester/a;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    iput-object v3, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/yandex/passport/internal/methods/requester/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc41/d;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    array-length p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, v0, v2

    check-cast v3, Lkotlin/jvm/internal/f;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    throw v1

    :cond_5
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "catch non-PassportException from provider"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v0

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
