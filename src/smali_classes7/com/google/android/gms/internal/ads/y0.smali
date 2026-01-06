.class public abstract Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/y0;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/y0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/y0;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->f:J

    return-void

    :cond_1
    sub-long/2addr p1, p4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    const-wide/16 p4, 0x0

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p4, 0x7a1200

    mul-long/2addr p1, p4

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->f:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/y0;->e:I

    int-to-long v7, v7

    mul-long/2addr v7, p1

    iget v9, p0, Lcom/google/android/gms/internal/ads/y0;->c:I

    const-wide/32 v10, 0x7a1200

    div-long/2addr v7, v10

    int-to-long v9, v9

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    if-eqz v4, :cond_0

    sub-long/2addr v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y0;->b:J

    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->c(J)J

    move-result-wide v0

    new-instance v6, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/y0;->c:I

    int-to-long p1, p1

    add-long/2addr v4, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->c(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v6, v0}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->b:J

    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v0
.end method

.method public final c(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/y0;->e:I

    const-wide/16 v3, 0x0

    sub-long/2addr p1, v0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->f:J

    return-wide v0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
