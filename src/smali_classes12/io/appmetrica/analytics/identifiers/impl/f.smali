.class public final Lio/appmetrica/analytics/identifiers/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/e;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/e;

    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/identifiers/impl/e;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 8
    invoke-direct {p0, v0, p2, p3, p1}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Lio/appmetrica/analytics/identifiers/impl/e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    iget-object v0, v0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    iget-object v1, v0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    iget-object v0, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    iget-object p1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not bind to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    const-string v2, " services"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/identifiers/impl/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not resolve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    const-string v2, " services"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/identifiers/impl/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
