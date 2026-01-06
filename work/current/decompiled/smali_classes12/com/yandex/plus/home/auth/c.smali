.class public final Lcom/yandex/plus/home/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/a;


# instance fields
.field private final a:Lcom/yandex/plus/domain/auth/api/h;

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/api/h;Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    iput-object p2, p0, Lcom/yandex/plus/home/auth/c;->b:Lkotlinx/coroutines/flow/c2;

    iput-object p3, p0, Lcom/yandex/plus/home/auth/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/auth/c;)Lcom/yandex/plus/domain/auth/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object v1, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v0}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/auth/b;

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/auth/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object v1, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/plus/domain/auth/api/e;->a(Lcom/yandex/plus/domain/auth/api/f;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;

    iget v1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;-><init>(Lcom/yandex/plus/home/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    iput v3, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$injectAuthCookie$1;->label:I

    check-cast p2, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/domain/auth/impl/b;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object v1, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/plus/domain/auth/api/a;

    return v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;

    iget v1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;-><init>(Lcom/yandex/plus/home/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    iget-object v2, p0, Lcom/yandex/plus/home/auth/c;->b:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->c(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    move-result-object v2

    iput v3, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$login$1;->label:I

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/plus/domain/auth/impl/b;->j(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/plus/domain/auth/api/a;

    new-instance v0, Lvm0/d;

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/a;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lvm0/d;-><init>(J)V

    goto :goto_2

    :cond_4
    sget-object v0, Lvm0/c;->a:Lvm0/c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lvm0/b;->a:Lvm0/b;

    :goto_2
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;

    iget v1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;-><init>(Lcom/yandex/plus/home/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/auth/c;->a:Lcom/yandex/plus/domain/auth/api/h;

    iget-object v2, p0, Lcom/yandex/plus/home/auth/c;->b:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->c(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    move-result-object v2

    iput v3, v0, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$logout$1;->label:I

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/plus/domain/auth/impl/b;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/plus/domain/auth/api/c;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;->SUCCESS:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;->ERROR:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;->CANCEL:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;

    :goto_2
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Authorize url = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/16 v6, 0x2e

    aput-char v6, v5, v0

    const/4 v6, 0x6

    invoke-static {v2, v5, v0, v6}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get TLD for url = \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/auth/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;

    invoke-direct {v2, p0, p1, v0, v4}, Lcom/yandex/plus/home/auth/AuthorizationInteractorImpl$withAuthCookieRedirect$2;-><init>(Lcom/yandex/plus/home/auth/c;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get host for url = \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-object p1
.end method
