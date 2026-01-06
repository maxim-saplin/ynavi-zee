.class public final Lcom/yandex/passport/internal/sso/announcing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/sso/h;

.field private final c:Lcom/yandex/passport/internal/sso/t;

.field private final d:Lcom/yandex/passport/internal/analytics/i1;

.field private final e:Lcom/yandex/passport/internal/sso/o;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/sso/h;Lcom/yandex/passport/internal/sso/t;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/sso/o;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/announcing/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->b:Lcom/yandex/passport/internal/sso/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/sso/announcing/e;->c:Lcom/yandex/passport/internal/sso/t;

    iput-object p4, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p5, p0, Lcom/yandex/passport/internal/sso/announcing/e;->e:Lcom/yandex/passport/internal/sso/o;

    iput-object p6, p0, Lcom/yandex/passport/internal/sso/announcing/e;->f:Lnv0/a;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;)V
    .locals 9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/sso/announcing/e;->f:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/sso/announcing/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/sso/announcing/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->serialize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/sso/announcing/f;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const-string v7, "delete"

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v7, "add"

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v2, v7, v4, v6}, Lcom/yandex/passport/internal/analytics/i1;->o0(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v3}, Lcom/yandex/passport/internal/sso/announcing/e;->d(Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4, v2}, Lcom/yandex/passport/internal/analytics/i1;->n0(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/analytics/i1;->i0(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/sso/f;Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/sso/announcing/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->h()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->i()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->e:Lcom/yandex/passport/internal/sso/o;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/sso/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/sso/c;->c(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;->InsertAccounts:Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;

    invoke-virtual {p2, p1, v0, p3}, Lcom/yandex/passport/internal/sso/o;->a(Ljava/lang/String;Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/yandex/passport/internal/sso/r;->d:Lcom/yandex/passport/internal/sso/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error-message"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unable insert accounts to "

    const-string v0, " : result null"

    invoke-static {p3, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->c:Lcom/yandex/passport/internal/sso/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v1, 0x0

    const-string v2, "SSO is turned off in experiments, skipping announces"

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/sso/announcing/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->b:Lcom/yandex/passport/internal/sso/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/h;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/sso/v;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sso/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/sso/f;

    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/yandex/passport/internal/sso/announcing/e;->b(Lcom/yandex/passport/internal/sso/f;Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;Ljava/util/ArrayList;)V

    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertAccounts to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " success"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to insert accounts to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/internal/analytics/i1;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v3, Lcom/yandex/passport/internal/sso/announcing/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->n()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/internal/analytics/i1;->l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->o()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/internal/analytics/i1;->l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V

    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.yandex.passport.ACTION_SSO_ANNOUNCEMENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.yandex.passport.SOURCE_PACKAGE_NAME"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method
