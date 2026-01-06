.class public final Lcom/google/android/gms/internal/ads/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/qn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/qn2;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm2;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl2;->e()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gl2;->c()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->A(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/gl2;->f(I[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fm2;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm2;->e(Ljava/lang/Object;)Z

    return-void
.end method
