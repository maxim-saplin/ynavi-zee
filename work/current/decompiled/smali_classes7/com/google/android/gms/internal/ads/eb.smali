.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/d2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/d2;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/d2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/d2;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d2;->c(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d2;->d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/j1;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
