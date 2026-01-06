.class public final Lcom/google/android/gms/internal/ads/j13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gm2;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(II[B)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/j13;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j13;->b:J

    :cond_0
    return p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gm2;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gm2;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->q()V

    return-void
.end method
