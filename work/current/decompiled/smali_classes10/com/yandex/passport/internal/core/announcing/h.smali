.class public final Lcom/yandex/passport/internal/core/announcing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/a;

.field private final c:Lcom/yandex/passport/internal/report/reporters/g;

.field private final d:Lcom/yandex/passport/common/analytics/e;

.field private final e:Lcom/yandex/passport/internal/sso/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/g;Lcom/yandex/passport/common/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/h;->b:Lcom/yandex/passport/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/announcing/h;->c:Lcom/yandex/passport/internal/report/reporters/g;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/announcing/h;->d:Lcom/yandex/passport/common/analytics/e;

    new-instance p2, Lcom/yandex/passport/internal/sso/h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/passport/internal/sso/h;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/analytics/i1;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/h;->e:Lcom/yandex/passport/internal/sso/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/core/announcing/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/core/announcing/h;)Lcom/yandex/passport/internal/sso/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/h;->e:Lcom/yandex/passport/internal/sso/h;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Lcom/yandex/passport/internal/core/announcing/g;
    .locals 13

    sget-object v0, Lcom/yandex/passport/internal/core/announcing/g;->h:Lcom/yandex/passport/internal/core/announcing/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/h;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.yandex.passport.sender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.yandex.passport.sender_device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.yandex.passport.reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.yandex.passport.created"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-lez p1, :cond_1

    sub-long v0, v9, v7

    move-wide v11, v0

    goto :goto_0

    :cond_1
    move-wide v11, v1

    :goto_0
    new-instance p1, Lcom/yandex/passport/internal/core/announcing/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/yandex/passport/internal/core/announcing/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/analytics/b0;)V
    .locals 11

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/yandex/passport/internal/core/announcing/g;->h:Lcom/yandex/passport/internal/core/announcing/f;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/h;->d:Lcom/yandex/passport/common/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/e;->f()Lcom/yandex/passport/common/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/h;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/core/announcing/g;

    const-wide/16 v9, 0x0

    const-string v1, "com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED"

    const-wide/16 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/internal/core/announcing/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->f()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/core/announcing/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v1, Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$1;->h:Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$1;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v2, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$2;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$2;-><init>(Lcom/yandex/passport/internal/core/announcing/h;)V

    invoke-static {v3, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/announcing/h;->c:Lcom/yandex/passport/internal/report/reporters/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/passport/internal/report/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/od;

    invoke-direct {v4, v1}, Lcom/yandex/passport/internal/report/od;-><init>(Ljava/util/List;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/yandex/passport/internal/report/ed;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/yandex/passport/internal/report/yd;

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/yd;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/yandex/passport/internal/report/y;

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Lcom/yandex/passport/internal/report/nd;

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/yandex/passport/internal/report/d1;->d:Lcom/yandex/passport/internal/report/d1;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    return-void
.end method
