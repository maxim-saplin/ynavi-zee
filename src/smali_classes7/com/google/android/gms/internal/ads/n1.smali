.class public final Lcom/google/android/gms/internal/ads/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p1;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/p1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n1;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/p1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/p1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o1;->a:[J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o1;->b:[J

    iget v4, v1, Lcom/google/android/gms/internal/ads/p1;->e:I

    int-to-long v4, v4

    mul-long v4, v4, p1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/p1;->j:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move-wide v10, v6

    goto :goto_0

    :cond_0
    aget-wide v10, v3, v1

    :goto_0
    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/p1;

    iget v5, v5, Lcom/google/android/gms/internal/ads/p1;->e:I

    mul-long/2addr v10, v8

    int-to-long v12, v5

    div-long/2addr v10, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/c2;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n1;->b:J

    add-long/2addr v6, v13

    invoke-direct {v12, v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/c2;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_3

    array-length v6, v3

    add-int/2addr v6, v4

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    aget-wide v6, v3, v1

    aget-wide v1, v2, v1

    mul-long/2addr v6, v8

    int-to-long v3, v5

    div-long/2addr v6, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/c2;

    add-long/2addr v13, v1

    invoke-direct {v3, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v1

    :cond_3
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v1, v12, v12}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
