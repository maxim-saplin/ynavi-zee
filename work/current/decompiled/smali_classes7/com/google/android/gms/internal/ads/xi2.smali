.class public final Lcom/google/android/gms/internal/ads/xi2;
.super Lcom/google/android/gms/internal/ads/vh2;
.source "SourceFile"


# instance fields
.field private e:Landroid/net/Uri;

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/fi2;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fi2;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->j:Lcom/google/android/gms/internal/ads/fi2;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    return-void
.end method


# virtual methods
.method public final g(II[B)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xi2;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->f:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/xi2;->g:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xi2;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xi2;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xi2;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xi2;->h:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vh2;->a(I)V

    return p2
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->p(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->j:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->f:[B

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xi2;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xi2;->h:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xi2;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi2;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/xi2;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    throw p1
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi2;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi2;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->f:[B

    return-void
.end method
