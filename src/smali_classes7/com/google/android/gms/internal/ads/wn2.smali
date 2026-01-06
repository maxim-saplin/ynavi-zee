.class public final Lcom/google/android/gms/internal/ads/wn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tw2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tw2;->D(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
