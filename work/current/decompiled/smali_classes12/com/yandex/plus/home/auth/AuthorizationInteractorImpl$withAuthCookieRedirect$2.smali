.class final Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.auth.AuthorizationInteractorImpl$withAuthCookieRedirect$2"
    f = "AuthorizationInteractorImpl.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tld:Ljava/lang/String;

.field final synthetic $url:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/auth/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/auth/c;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->this$0:Lcom/yandex/plus/home/auth/c;

    iput-object p2, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$url:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$tld:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;

    iget-object v0, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->this$0:Lcom/yandex/plus/home/auth/c;

    iget-object v1, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$url:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$tld:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;-><init>(Lcom/yandex/plus/home/auth/c;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->this$0:Lcom/yandex/plus/home/auth/c;

    invoke-static {p1}, Lcom/yandex/plus/home/auth/c;->a(Lcom/yandex/plus/home/auth/c;)Lcom/yandex/plus/domain/auth/api/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$url:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$tld:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->label:I

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/plus/domain/auth/impl/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$url:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/16 v2, 0x22

    if-eqz v1, :cond_4

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t authorize url = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->WARNING:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Authorized url = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;->$url:Landroid/net/Uri;

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    return-object p1
.end method
