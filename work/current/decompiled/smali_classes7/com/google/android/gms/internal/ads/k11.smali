.class public final Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/k0;

.field private final b:Ll7/a;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/k0;Ll7/a;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/ads/internal/util/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->b:Ll7/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k11;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;Z)Lcom/google/android/gms/internal/ads/lm2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/ads/internal/util/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/k0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/j11;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/j11;-><init>(Lcom/google/android/gms/internal/ads/k11;DZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->c:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->b:Ll7/a;

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->b:Ll7/a;

    check-cast p2, Ll7/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz p1, :cond_1

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v2, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "Decoded image w: "

    const-string v6, " h:"

    const-string v7, " bytes: "

    invoke-static {v2, p2, v0, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on ui thread: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
