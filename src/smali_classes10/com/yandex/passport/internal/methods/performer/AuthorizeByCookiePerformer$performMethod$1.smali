.class final Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;
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
    c = "com.yandex.passport.internal.methods.performer.AuthorizeByCookiePerformer$performMethod$1"
    f = "AuthorizeByCookiePerformer.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/p1;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/e;Lcom/yandex/passport/internal/methods/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/p1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/e;Lcom/yandex/passport/internal/methods/p1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/e;->b(Lcom/yandex/passport/internal/methods/performer/e;)Lcom/yandex/passport/internal/usecase/authorize/c;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/authorize/b;

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/p1;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/methods/p1;->f()Lcom/yandex/passport/internal/entities/i;

    move-result-object v4

    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->f()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/usecase/authorize/b;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;J)V

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/AuthorizeByCookiePerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/yandex/passport/internal/methods/performer/e;->c(Lcom/yandex/passport/internal/methods/performer/e;)Lcom/yandex/passport/internal/methods/performer/error/b;

    move-result-object v1

    new-instance v5, Lcom/yandex/passport/api/exception/PassportCookieInvalidException;

    invoke-direct {v5}, Lcom/yandex/passport/api/exception/PassportCookieInvalidException;-><init>()V

    new-instance v6, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 v8, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
