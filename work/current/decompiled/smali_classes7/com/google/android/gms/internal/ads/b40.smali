.class public final Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ll7/a;

.field private c:Lcom/google/android/gms/ads/internal/util/f1;

.field private d:Lcom/google/android/gms/internal/ads/g40;


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Landroid/content/Context;

    return-void
.end method

.method public final c(Ll7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->b:Ll7/a;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/internal/ads/g40;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c40;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Ll7/a;

    const-class v1, Ll7/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/ads/internal/util/f1;

    const-class v1, Lcom/google/android/gms/ads/internal/util/f1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/internal/ads/g40;

    const-class v1, Lcom/google/android/gms/internal/ads/g40;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b40;->b:Ll7/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/ads/internal/util/f1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c40;-><init>(Landroid/content/Context;Ll7/a;Lcom/google/android/gms/ads/internal/util/f1;Lcom/google/android/gms/internal/ads/g40;)V

    return-object v0
.end method
