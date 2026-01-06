.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ah3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ah3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ah3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah3;->a(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pt;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/pt;)Lcom/google/android/gms/internal/ads/oi3;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi3;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oi3;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ah3;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs c([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ah3;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ah3;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ah3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ah3;->a(I)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/pt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ah3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah3;->b()Lcom/google/android/gms/internal/ads/oi3;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/oi3;)V

    return-object v1
.end method
