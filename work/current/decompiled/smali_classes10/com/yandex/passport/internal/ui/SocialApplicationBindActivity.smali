.class public Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# static fields
.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:Ljava/lang/String; = "code-challenge"

.field private static final s:Ljava/lang/String; = "task-id"


# instance fields
.field private e:Lcom/yandex/passport/internal/properties/n0;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/passport/internal/network/client/b;

.field private h:Lcom/yandex/passport/internal/core/accounts/h;

.field private i:Lcom/yandex/passport/internal/network/client/d;

.field private j:Lcom/yandex/passport/internal/analytics/w0;

.field private k:Lcom/yandex/passport/internal/entities/j0;

.field private l:Ljava/lang/String;

.field private m:Lcom/yandex/passport/legacy/lx/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static x(Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    new-instance v0, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/n0;->f()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    const-string v1, "passport/social_application_bind"

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/s;->y(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/s;->g(Lcom/yandex/passport/api/z2;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    const-string p1, "relogin_required"

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/analytics/w0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Error finish bind application"

    invoke-static {p1, p2}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->e()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/analytics/w0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    const-string v0, "cancelled"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/analytics/w0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;Lcom/yandex/passport/internal/entities/j0;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->g:Lcom/yandex/passport/internal/network/client/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->h:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/passport/internal/network/client/b;->h(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/n0;->f()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    const-string v2, "passport/social_application_bind"

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/work/impl/x0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {v2, v1}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v1, v2}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/messaging/k;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v0, v4}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m:Lcom/yandex/passport/legacy/lx/i;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task id null in finishBindApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/n0;->f()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/browser/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/n0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/passport/legacy/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/passport/internal/network/client/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/browser/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    if-eqz p3, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Accept permissions declined"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->g()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object p2

    new-array p3, v1, [Lkotlin/Pair;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "com.yandex.passport.AUTHORIZATION_CODE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/s;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->f()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object p2

    new-array p3, v1, [Lkotlin/Pair;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/s;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->A()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->b()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "status"

    if-nez v0, :cond_4

    const-string v0, "Browser didn\'t return data in intent"

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->c()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->c()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v5, "null"

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    const-string v1, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->A()V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "task_id is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong status has returned from browser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/s;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->A()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->h()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_a
    :goto_3
    const-string p2, "Bind application cancelled"

    invoke-static {p2}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->d()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "request_code"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->h:Lcom/yandex/passport/internal/core/accounts/h;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/passport/internal/properties/n0;->g:Lcom/yandex/passport/internal/properties/m0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/m0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/n0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/n0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/util/o;->d(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/g;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/network/client/d;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAppBindReporter()Lcom/yandex/passport/internal/analytics/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/n0;->f()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->g:Lcom/yandex/passport/internal/network/client/b;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/yandex/passport/internal/util/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->j:Lcom/yandex/passport/internal/analytics/w0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/n0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/n0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/analytics/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n0;->j()Lcom/yandex/passport/internal/analytics/n0;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "application_name"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v4, "client_id"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/internal/analytics/w0;->a(Lcom/yandex/passport/internal/analytics/n0;[Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n0;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n0;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->B(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->k:Lcom/yandex/passport/internal/ui/authsdk/c;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/n0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/n0;->f()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/n0;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Lcom/yandex/passport/internal/properties/n0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/n0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.yandex.passport.RESPONSE_TYPE"

    const-string v4, "code"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    const-string v1, "com.yandex.passport.ACCOUNTS_FILTER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.yandex.passport.THEME"

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.yandex.auth.DISALLOW_ACCOUNT_CHANGE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const-string v0, "code-challenge"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Ljava/lang/String;

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "passport-uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    const-string v0, "task-id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/yandex/passport/R$layout;->passport_activity_bind_social_application:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientId required for call this activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m:Lcom/yandex/passport/legacy/lx/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m:Lcom/yandex/passport/legacy/lx/i;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "code-challenge"

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Lcom/yandex/passport/internal/entities/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "task-id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
