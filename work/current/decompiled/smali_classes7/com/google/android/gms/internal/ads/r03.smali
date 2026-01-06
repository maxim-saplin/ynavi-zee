.class public final Lcom/google/android/gms/internal/ads/r03;
.super Lcom/google/android/gms/internal/ads/ly2;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/t03;

.field c:Lcom/google/android/gms/internal/ads/my2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzhba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r03;->d:Lcom/google/android/gms/internal/ads/zzhba;

    new-instance v0, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r03;->b:Lcom/google/android/gms/internal/ads/t03;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r03;->a()Lcom/google/android/gms/internal/ads/ky2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r03;->c:Lcom/google/android/gms/internal/ads/my2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ky2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r03;->b:Lcom/google/android/gms/internal/ads/t03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t03;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ky2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r03;->c:Lcom/google/android/gms/internal/ads/my2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r03;->c:Lcom/google/android/gms/internal/ads/my2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/my2;->i()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r03;->c:Lcom/google/android/gms/internal/ads/my2;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r03;->a()Lcom/google/android/gms/internal/ads/ky2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r03;->c:Lcom/google/android/gms/internal/ads/my2;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
