.class public final Lio/appmetrica/analytics/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q1;
.implements Lio/appmetrica/analytics/impl/t0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/P1;

.field public final d:Lio/appmetrica/analytics/impl/Z4;

.field public final e:Lio/appmetrica/analytics/impl/j2;

.field public f:Lio/appmetrica/analytics/impl/yj;

.field public final g:Lio/appmetrica/analytics/impl/vb;

.field public final h:Lio/appmetrica/analytics/impl/M2;

.field public final i:Lio/appmetrica/analytics/impl/d2;

.field public final j:Lio/appmetrica/analytics/impl/Jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/d6;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/d6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/c2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P1;Lio/appmetrica/analytics/impl/d6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P1;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/j2;Lio/appmetrica/analytics/impl/vb;Lio/appmetrica/analytics/impl/M2;Lio/appmetrica/analytics/impl/d2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/c2;->a:Z

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/impl/P1;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/c2;->d:Lio/appmetrica/analytics/impl/Z4;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/c2;->e:Lio/appmetrica/analytics/impl/j2;

    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/c2;->g:Lio/appmetrica/analytics/impl/vb;

    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/c2;->h:Lio/appmetrica/analytics/impl/M2;

    .line 13
    iput-object p7, p0, Lio/appmetrica/analytics/impl/c2;->i:Lio/appmetrica/analytics/impl/d2;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Jj;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jj;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->j:Lio/appmetrica/analytics/impl/Jj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P1;Lio/appmetrica/analytics/impl/d6;)V
    .locals 8

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/Z4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/Z4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;)V

    new-instance v4, Lio/appmetrica/analytics/impl/j2;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/j2;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/vb;->d:Lio/appmetrica/analytics/impl/vb;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Eb;->d()Lio/appmetrica/analytics/impl/M2;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/d2;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/d2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/c2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P1;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/j2;Lio/appmetrica/analytics/impl/vb;Lio/appmetrica/analytics/impl/M2;Lio/appmetrica/analytics/impl/d2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->e:Lio/appmetrica/analytics/impl/j2;

    new-instance v1, Lio/appmetrica/analytics/impl/bs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/bs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/j2;->c(Lio/appmetrica/analytics/impl/i2;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->e:Lio/appmetrica/analytics/impl/j2;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/Gb;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/j2;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j2;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/i2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/h2;

    .line 9
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/h2;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/i2;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/impl/P1;

    check-cast p1, Lio/appmetrica/analytics/impl/N1;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/impl/P1;

    check-cast p1, Lio/appmetrica/analytics/impl/N1;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Q6;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->f:Lio/appmetrica/analytics/impl/yj;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/yj;->a(Lio/appmetrica/analytics/impl/Q6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/P1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c2;->c:Lio/appmetrica/analytics/impl/P1;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->e:Lio/appmetrica/analytics/impl/j2;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/j2;->d(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "psid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c2;->d:Lio/appmetrica/analytics/impl/Z4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/Z4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/c2;->h:Lio/appmetrica/analytics/impl/M2;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/M2;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->e:Lio/appmetrica/analytics/impl/j2;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/Gb;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/j2;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/i2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/h2;

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/h2;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/i2;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->u()Lio/appmetrica/analytics/impl/fm;

    move-result-object v0

    const-string v1, "screen_size"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Mc;->f(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fm;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->u()Lio/appmetrica/analytics/impl/fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fm;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 14

    const/4 v0, 0x1

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/c2;->a:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c2;->g:Lio/appmetrica/analytics/impl/vb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c2;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/vb;->b(Landroid/content/Context;)V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Eb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Zo;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    new-instance v3, Lio/appmetrica/analytics/impl/er;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/Eb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/er;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/cp;)V

    new-instance v2, Lio/appmetrica/analytics/impl/f6;

    new-instance v3, Lio/appmetrica/analytics/impl/Wk;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    new-instance v4, Lio/appmetrica/analytics/impl/p6;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/p6;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/f6;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    invoke-static {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v2

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Eb;->q:Lio/appmetrica/analytics/impl/Db;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/md;->a(Lio/appmetrica/analytics/impl/Db;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Vm;->e()V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zo;->b()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v2

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zo;->b()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v3

    sget-object v4, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Eb;->o()Lio/appmetrica/analytics/impl/nn;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/impl/Ym;

    new-instance v6, Lio/appmetrica/analytics/impl/Oe;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/c2;->e:Lio/appmetrica/analytics/impl/j2;

    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/j2;)V

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Ym;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    invoke-virtual {v4, v5, v3}, Lio/appmetrica/analytics/impl/nn;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/Xo;)V

    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/cp;)V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->y()Lio/appmetrica/analytics/impl/z3;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/z3;->a(Lio/appmetrica/analytics/impl/Xo;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/c2;->a()V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->l()Lio/appmetrica/analytics/impl/rd;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ud;->init()V

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->b()Lio/appmetrica/analytics/impl/X;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/X;->init()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c2;->i:Lio/appmetrica/analytics/impl/d2;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c2;->b:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/c2;->d:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/yj;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/yj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/c2;->f:Lio/appmetrica/analytics/impl/yj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c2;->b:Landroid/content/Context;

    sget-object v2, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/E1;->b(Landroid/content/Context;)V

    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c2;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c2;->f:Lio/appmetrica/analytics/impl/yj;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eb;->q()Lio/appmetrica/analytics/impl/lg;

    move-result-object v10

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v11

    new-instance v12, Lio/appmetrica/analytics/impl/h7;

    sget-object v6, Lio/appmetrica/analytics/impl/zc;->s:Lio/appmetrica/analytics/impl/zc;

    new-instance v7, Lio/appmetrica/analytics/impl/a0;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    const-string v9, "previous"

    move-object v3, v12

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/h7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Sn;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    new-instance v13, Lio/appmetrica/analytics/impl/h7;

    sget-object v6, Lio/appmetrica/analytics/impl/zc;->r:Lio/appmetrica/analytics/impl/zc;

    new-instance v7, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    const-string v9, "actual"

    move-object v3, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/h7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Sn;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lio/appmetrica/analytics/impl/f7;

    new-instance v5, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    invoke-direct {v4, v3, v13, v5}, Lio/appmetrica/analytics/impl/f7;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/h7;Lio/appmetrica/analytics/impl/qb;)V

    new-instance v5, Lio/appmetrica/analytics/impl/Ai;

    invoke-direct {v5, v3, v12}, Lio/appmetrica/analytics/impl/Ai;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/h7;)V

    invoke-interface {v11, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    sget-object v3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Eb;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v10, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    new-instance v5, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    invoke-direct {v5, v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    iget-object v3, v10, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-virtual {v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v10, Lio/appmetrica/analytics/impl/lg;->b:Lio/appmetrica/analytics/impl/fg;

    invoke-virtual {v4, v1, v2}, Lio/appmetrica/analytics/impl/fg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/gg;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/gg;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    goto :goto_2

    :cond_6
    iget-object v3, v10, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    iget-object v4, v10, Lio/appmetrica/analytics/impl/lg;->b:Lio/appmetrica/analytics/impl/fg;

    invoke-virtual {v4, v1, v2}, Lio/appmetrica/analytics/impl/fg;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/gg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    :goto_3
    new-instance v1, Lio/appmetrica/analytics/impl/J6;

    new-instance v2, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ej;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/J6;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/J6;->run()V

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/c2;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->u()Lio/appmetrica/analytics/impl/fm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/fm;->a(Landroid/content/res/Configuration;)V

    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/md;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/md;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/hn;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/hn;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v0, Lio/appmetrica/analytics/impl/bi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/c2;->h:Lio/appmetrica/analytics/impl/M2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/M2;->b(I)V

    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/c2;->j:Lio/appmetrica/analytics/impl/Jj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->v:Lio/appmetrica/analytics/impl/an;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/an;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Zm;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/Zm;->reportData(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v0, Lio/appmetrica/analytics/impl/bi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/c2;->h:Lio/appmetrica/analytics/impl/M2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/M2;->c(I)V

    :cond_1
    return-void
.end method
