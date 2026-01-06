.class public final Lcom/google/android/gms/internal/ads/ti3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/ni3;

.field public static final f:Lcom/google/android/gms/internal/ads/ni3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/internal/ads/pi3;

.field private d:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ni3;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ni3;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti3;->e:Lcom/google/android/gms/internal/ads/ni3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ni3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ni3;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/ni3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/li3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/li3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ti3;)Lcom/google/android/gms/internal/ads/pi3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/pi3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ti3;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti3;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ti3;Lcom/google/android/gms/internal/ads/pi3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/pi3;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ti3;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/bg3;I)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance p3, Lcom/google/android/gms/internal/ads/pi3;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Lcom/google/android/gms/internal/ads/ti3;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/bg3;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/pi3;->c(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/pi3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi3;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Ljava/io/IOException;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/pi3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi3;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/pi3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi3;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/si3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/si3;-><init>(Lcom/google/android/gms/internal/ads/bg3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/pi3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
