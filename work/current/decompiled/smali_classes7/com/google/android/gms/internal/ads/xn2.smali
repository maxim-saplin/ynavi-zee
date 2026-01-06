.class public final Lcom/google/android/gms/internal/ads/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kz2;->a(Lcom/google/android/gms/internal/ads/v03;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/xy2;->f:I

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wy2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wy2;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kz2;->v(Lcom/google/android/gms/internal/ads/xy2;)V

    iget p1, v2, Lcom/google/android/gms/internal/ads/ty2;->i:I

    if-lez p1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wy2;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
