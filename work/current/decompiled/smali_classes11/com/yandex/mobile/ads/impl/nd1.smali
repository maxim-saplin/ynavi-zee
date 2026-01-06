.class public final Lcom/yandex/mobile/ads/impl/nd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nd1$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/nd1$a;

.field private static final h:J

.field private static volatile i:Lcom/yandex/mobile/ads/impl/nd1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/md1;

.field private final d:Lcom/yandex/mobile/ads/impl/kd1;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/nd1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nd1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nd1;->g:Lcom/yandex/mobile/ads/impl/nd1$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/nd1;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/md1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/md1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->c:Lcom/yandex/mobile/ads/impl/md1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/kd1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kd1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nd1;->d:Lcom/yandex/mobile/ads/impl/kd1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nd1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/nd1;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/nd1;->i:Lcom/yandex/mobile/ads/impl/nd1;

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/nd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nd1;->d()V

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nd1;->d:Lcom/yandex/mobile/ads/impl/kd1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kd1;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nd1;->c()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->c:Lcom/yandex/mobile/ads/impl/md1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nd1$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nd1$b;-><init>(Lcom/yandex/mobile/ads/impl/nd1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/md1;->a(Lcom/yandex/mobile/ads/impl/o92;)V

    :cond_1
    return-void

    .line 8
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/nd1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/nd1;->i:Lcom/yandex/mobile/ads/impl/nd1;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    .line 2
    sget-wide v2, Lcom/yandex/mobile/ads/impl/nd1;->h:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/nd1;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->c:Lcom/yandex/mobile/ads/impl/md1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/md1;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nd1;->d()V

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nd1;->d:Lcom/yandex/mobile/ads/impl/kd1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kd1;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method private final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/nd1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nd1;->c(Lcom/yandex/mobile/ads/impl/nd1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o92;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->d:Lcom/yandex/mobile/ads/impl/kd1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/kd1;->b(Lcom/yandex/mobile/ads/impl/o92;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nd1;->d:Lcom/yandex/mobile/ads/impl/kd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kd1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nd1;->c:Lcom/yandex/mobile/ads/impl/md1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/md1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/o92;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nd1;->f:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nd1;->d:Lcom/yandex/mobile/ads/impl/kd1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/kd1;->a(Lcom/yandex/mobile/ads/impl/o92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nd1;->b()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o92;->b()V

    :goto_1
    return-void

    .line 15
    :goto_2
    monitor-exit v0

    throw p1
.end method
