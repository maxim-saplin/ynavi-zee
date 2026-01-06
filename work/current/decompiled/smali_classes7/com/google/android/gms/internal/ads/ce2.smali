.class public final Lcom/google/android/gms/internal/ads/ce2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/nd2;

.field private final d:Lcom/google/android/gms/internal/ads/od2;

.field private final e:Lcom/google/android/gms/internal/ads/be2;

.field private final f:Lcom/google/android/gms/internal/ads/be2;

.field private g:Lcom/google/android/gms/tasks/Task;

.field private h:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/ae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ce2;->c:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ce2;->d:Lcom/google/android/gms/internal/ads/od2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ce2;->e:Lcom/google/android/gms/internal/ads/be2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ce2;->f:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/qd2;)Lcom/google/android/gms/internal/ads/ce2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ce2;

    new-instance v5, Lcom/google/android/gms/internal/ads/zd2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ae2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ce2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/ae2;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/ce2;->d:Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/wd2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ce2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {p1, v7}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/ce2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/tasks/zzw;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/ce2;->g:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/ce2;->e:Lcom/google/android/gms/internal/ads/be2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/be2;->i()Lcom/google/android/gms/internal/ads/ee;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/ce2;->g:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xd2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/xd2;-><init>(Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ce2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {p1, v7}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/ce2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/tasks/zzw;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/ce2;->h:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ee;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce2;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce2;->g:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be2;->i()Lcom/google/android/gms/internal/ads/ee;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ee;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce2;->f:Lcom/google/android/gms/internal/ads/be2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce2;->h:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be2;->i()Lcom/google/android/gms/internal/ads/ee;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ee;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee;->Z()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ee;->z(Lcom/google/android/gms/internal/ads/ee;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ee;->P0(Lcom/google/android/gms/internal/ads/ee;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ee;->n0(Lcom/google/android/gms/internal/ads/ee;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ee;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/rd2;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd2;->b()Lcom/google/android/gms/internal/ads/ee;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce2;->c:Lcom/google/android/gms/internal/ads/nd2;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nd2;->b(IJLjava/lang/Exception;)V

    return-void
.end method
