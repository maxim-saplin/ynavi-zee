.class public final Lcom/google/android/gms/internal/ads/ma2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma2;->e:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ma2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ma2;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ma2;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma2;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma2;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    long-to-double v0, v0

    add-double/2addr v0, v0

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ma2;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->c:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->c:J

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->c:J

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->w:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ma2;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
