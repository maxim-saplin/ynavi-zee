.class public final Lcom/yandex/messaging/auth/passport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/auth/f;


# instance fields
.field private final a:Lcom/yandex/passport/api/g;

.field private final b:Lcom/yandex/passport/api/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/f;->a:Lcom/yandex/passport/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/f;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/auth/passport/b;->a:Lcom/yandex/passport/api/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/impl/b;->v()Lcom/yandex/passport/internal/impl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/auth/passport/b;->b:Lcom/yandex/passport/api/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/auth/passport/b;)Lcom/yandex/passport/api/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/auth/passport/b;->a:Lcom/yandex/passport/api/g;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/yandex/messaging/auth/g;)Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/auth/passport/b;->b:Lcom/yandex/passport/api/j;

    new-instance v1, Lcom/yandex/passport/internal/properties/n;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/n;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/g;->a()Lcom/yandex/messaging/auth/r;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v4

    invoke-static {v4}, Lld/c;->o(Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/passport/internal/properties/n;->c:Lcom/yandex/passport/api/z2;

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/g;->c()Lcom/yandex/messaging/auth/AuthTheme;

    move-result-object v2

    invoke-static {v2}, Lld/f;->j(Lcom/yandex/messaging/auth/AuthTheme;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/n;->c(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/properties/n;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/yandex/passport/internal/properties/p;->i:Lcom/yandex/passport/internal/properties/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/o;->a(Lcom/yandex/passport/api/h0;)Lcom/yandex/passport/internal/properties/p;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->e(Landroid/content/Context;Lcom/yandex/passport/api/h0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/messaging/auth/i;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/auth/passport/b;->b:Lcom/yandex/passport/api/j;

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/i;->a()Lcom/yandex/messaging/auth/b;

    move-result-object v2

    invoke-static {v2}, Lld/e;->m(Lcom/yandex/messaging/auth/b;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->x(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/i;->c()Lcom/yandex/messaging/auth/AuthTheme;

    move-result-object v2

    invoke-static {v2}, Lld/f;->j(Lcom/yandex/messaging/auth/AuthTheme;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->B(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/i;->d()Lcom/yandex/messaging/auth/s;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/internal/properties/z0;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/z0;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/s;->a()Z

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/properties/z0;->c(Z)V

    new-instance p2, Lcom/yandex/passport/internal/properties/a;

    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/a;-><init>()V

    sget-object v4, Lcom/yandex/passport/api/AccountListShowMode;->FULLSCREEN:Lcom/yandex/passport/api/AccountListShowMode;

    invoke-virtual {p2, v4}, Lcom/yandex/passport/internal/properties/a;->i(Lcom/yandex/passport/api/AccountListShowMode;)V

    sget-object v4, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    invoke-virtual {p2, v4}, Lcom/yandex/passport/internal/properties/a;->g(Lcom/yandex/passport/api/c;)V

    invoke-virtual {p2, v3}, Lcom/yandex/passport/internal/properties/a;->h(Z)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->q(Lcom/yandex/passport/api/o;)Lcom/yandex/passport/internal/properties/c;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/properties/z0;->a(Lcom/yandex/passport/internal/properties/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/z0;->c(Z)V

    new-instance p2, Lcom/yandex/passport/internal/properties/a;

    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/a;-><init>()V

    sget-object v3, Lcom/yandex/passport/api/AccountListShowMode;->BOTTOM_SHEET:Lcom/yandex/passport/api/AccountListShowMode;

    invoke-virtual {p2, v3}, Lcom/yandex/passport/internal/properties/a;->i(Lcom/yandex/passport/api/AccountListShowMode;)V

    sget-object v3, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    invoke-virtual {p2, v3}, Lcom/yandex/passport/internal/properties/a;->g(Lcom/yandex/passport/api/c;)V

    invoke-virtual {p2, v4}, Lcom/yandex/passport/internal/properties/a;->h(Z)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->q(Lcom/yandex/passport/api/o;)Lcom/yandex/passport/internal/properties/c;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/properties/z0;->a(Lcom/yandex/passport/internal/properties/c;)V

    :goto_0
    sget-object p2, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/properties/s;->H(Lcom/yandex/passport/internal/properties/b1;)V

    sget-object p2, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->i(Landroid/content/Context;Lcom/yandex/passport/api/j1;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/auth/passport/PassportAuthApi$dropToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/auth/passport/PassportAuthApi$dropToken$1;-><init>(Lcom/yandex/messaging/auth/passport/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/api/exception/PassportException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/passport/api/exception/PassportException;

    invoke-static {p1}, Lld/d;->i(Lcom/yandex/passport/api/exception/PassportException;)Lcom/yandex/messaging/auth/AuthException;

    move-result-object p1

    :cond_1
    throw p1
.end method

.method public final e(Lcom/yandex/messaging/auth/b;)Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/auth/passport/PassportAuthApi$getAccounts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/auth/passport/PassportAuthApi$getAccounts$1;-><init>(Lcom/yandex/messaging/auth/passport/b;Lcom/yandex/messaging/auth/b;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/api/n;

    new-instance v2, Lcom/yandex/messaging/auth/passport/a;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/auth/passport/a;-><init>(Lcom/yandex/passport/api/n;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    move-object p1, v0

    goto :goto_3

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    instance-of p1, v0, Lcom/yandex/passport/api/exception/PassportException;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/yandex/passport/api/exception/PassportException;

    invoke-static {v0}, Lld/d;->i(Lcom/yandex/passport/api/exception/PassportException;)Lcom/yandex/messaging/auth/AuthException;

    move-result-object v0

    :cond_3
    throw v0
.end method

.method public final f(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/activity/h;)Lcom/yandex/messaging/auth/passport/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/auth/passport/b;->a:Lcom/yandex/passport/api/g;

    invoke-interface {v0}, Lcom/yandex/passport/api/g;->n()Lcom/yandex/passport/internal/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/impl/y;->j()Lcom/yandex/passport/internal/impl/b0;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Landroidx/activity/result/d;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/auth/passport/c;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/auth/passport/c;-><init>(Landroidx/activity/result/e;)V

    return-object p2
.end method

.method public final g(Lcom/yandex/messaging/auth/r;)Lcom/yandex/messaging/auth/q;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/auth/passport/PassportAuthApi$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/auth/passport/PassportAuthApi$getToken$1;-><init>(Lcom/yandex/messaging/auth/passport/b;Lcom/yandex/messaging/auth/r;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/yandex/passport/api/k;

    invoke-virtual {p1}, Lcom/yandex/passport/api/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/auth/q;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/auth/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of p1, v0, Lcom/yandex/passport/api/exception/PassportException;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/yandex/passport/api/exception/PassportException;

    invoke-static {v0}, Lld/d;->i(Lcom/yandex/passport/api/exception/PassportException;)Lcom/yandex/messaging/auth/AuthException;

    move-result-object v0

    :cond_1
    throw v0
.end method
