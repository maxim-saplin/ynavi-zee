.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvm0/a;

.field private final c:Lsm0/a;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final e:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Lkotlinx/coroutines/q1;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->c:Lsm0/a;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->e:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iput-boolean p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->f:Z

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->g:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p7, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p2}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->j:Z

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/f;Z)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->s()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lm31/d0;
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open starting url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->r(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lsm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->c:Lsm0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lvm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/home/feature/webviews/internal/f;Z)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAuthorizationStateChanged() openedForAuthorizationState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAuthorized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "checkAndOpenAuthCallbackUrlElse()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "authCallbackUrl url is null"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->a(Lcom/yandex/plus/home/feature/webviews/internal/f;Z)Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    check-cast v2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v2}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "is not authorized"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->a(Lcom/yandex/plus/home/feature/webviews/internal/f;Z)Lm31/d0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->t(Ljava/lang/String;)V

    const-string p1, "open callback url"

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->r(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/plus/home/feature/webviews/internal/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->j(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "checkAndOpenAuthCallbackUrlElse()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "authCallbackUrl url is null"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    check-cast v2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v2}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "is not authorized"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->t(Ljava/lang/String;)V

    const-string p1, "open callback url"

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNeedAuthorizationMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;->c()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NeedAuthorization$Reason;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NeedAuthorization$Reason;->EXPIRED:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NeedAuthorization$Reason;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->c:Lsm0/a;

    check-cast p1, Lqk0/a;

    invoke-virtual {p1}, Lqk0/a;->c()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->p()V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->i:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedAuthorizationMessage$4$1;

    invoke-direct {v1, p2, p0, p3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedAuthorizationMessage$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->i:Lkotlinx/coroutines/q1;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->c:Lsm0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lqk0/a;

    invoke-virtual {p2, p1}, Lqk0/a;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNeedLogoutMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->i:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m(Lst0/c;)Z
    .locals 9

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUrlLoading() uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lst0/c;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lst0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lst0/a;

    invoke-virtual {v0}, Lst0/a;->a()Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->REDIRECT:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    if-eq v2, v3, :cond_b

    invoke-virtual {v0}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x6

    const-string v3, "&"

    if-eqz v5, :cond_5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_6

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_6
    if-eqz v6, :cond_7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->e:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    invoke-virtual {v0}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-interface {p1}, Lst0/c;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->g:Ljava/lang/String;

    :goto_7
    return v1
.end method

.method public final n()V
    .locals 10

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "attachView()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    check-cast v0, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/c;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$onAttachView$1;

    const-string v7, "handleIsAuthorizedChanged(Z)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/f;

    const-string v6, "handleIsAuthorizedChanged"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v9}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "checkAndOpenAuthCallbackUrlElse()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "authCallbackUrl url is null"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->b(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    check-cast v2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v2}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "is not authorized"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->b(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lm31/d0;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/f;->t(Ljava/lang/String;)V

    const-string v2, "open callback url"

    invoke-static {v0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "detachView()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    check-cast v0, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->j:Z

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "openUrl() url="

    const-string v2, " openedForAuthorizationState="

    invoke-static {v1, p1, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->b:Lvm0/a;

    check-cast v0, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/network/a;

    const-string v2, "OAuth "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/network/a;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->q(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "reload()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v1, "openLastUrlOrDefault()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/f;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method
