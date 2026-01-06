.class public final Lcom/google/android/gms/internal/ads/ja3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ja3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ja3;->a:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/ja3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ja3;->b:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/ja3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ja3;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja3;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ja3;->b:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ja3;->c:Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ka3;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja3;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja3;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ka3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ka3;-><init>(Lcom/google/android/gms/internal/ads/ja3;)V

    return-object v0
.end method
