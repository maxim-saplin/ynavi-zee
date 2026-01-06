.class public final Lcom/google/android/gms/internal/ads/yb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yb3;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yb3;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb3;->a:Ljava/lang/Exception;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yb3;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yb3;->c:J

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb3;->a:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb3;->a:Ljava/lang/Exception;

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yb3;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc3;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yb3;->b:J

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yb3;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb3;->a:Ljava/lang/Exception;

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb3;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yb3;->a()V

    throw p1

    :cond_3
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yb3;->c:J

    return-void
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb3;->a:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc3;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yb3;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
