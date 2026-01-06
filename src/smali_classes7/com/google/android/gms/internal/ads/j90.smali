.class public final Lcom/google/android/gms/internal/ads/j90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gm2;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/gm2;

.field private d:J

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi2;ILcom/google/android/gms/internal/ads/gm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/gm2;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j90;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/gm2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->h:Lcom/google/android/gms/internal/ads/zzfzr;

    return-object v0
.end method

.method public final g(II[B)I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j90;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j90;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p2

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v1, p1, v0, p3}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j90;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j90;->d:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/j90;->b:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    sub-int/2addr p2, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/gm2;

    add-int/2addr p1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/j90;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j90;->d:J

    :cond_1
    return v2
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j90;->e:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/j90;->b:J

    cmp-long v4, v5, v2

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    if-ltz v4, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    sub-long/2addr v2, v5

    cmp-long v4, v7, v10

    if-eqz v4, :cond_1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/pp2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Landroid/net/Uri;JJ)V

    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j90;->b:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j90;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j90;->b:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v10

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/pp2;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Landroid/net/Uri;JJ)V

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v3

    :goto_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j90;->d:J

    cmp-long v1, v5, v10

    if-eqz v1, :cond_7

    cmp-long v1, v3, v10

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_4
    return-wide v10
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->q()V

    return-void
.end method
