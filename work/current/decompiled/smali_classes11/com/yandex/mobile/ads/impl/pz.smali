.class public final Lcom/yandex/mobile/ads/impl/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pz$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public synthetic constructor <init>(FIJJ)V
    .locals 6

    .line 1
    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pz;-><init>(JJF)V

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->a:J

    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/pz;->b:J

    .line 5
    iput p5, p0, Lcom/yandex/mobile/ads/impl/pz;->c:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->d:J

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->e:J

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->g:J

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->h:J

    const p3, 0x3f7851ec    # 0.97f

    .line 10
    iput p3, p0, Lcom/yandex/mobile/ads/impl/pz;->k:F

    const p3, 0x3f83d70a    # 1.03f

    .line 11
    iput p3, p0, Lcom/yandex/mobile/ads/impl/pz;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->m:J

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->f:J

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    .line 16
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->n:J

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->o:J

    return-void
.end method

.method private b()V
    .locals 7

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pz;->n:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pz;->o:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pz;->m:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 1
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pz;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    return v5

    :cond_0
    sub-long v8, p1, p3

    .line 2
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->n:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_1

    .line 3
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/pz;->n:J

    const-wide/16 v8, 0x0

    .line 4
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/pz;->o:J

    goto :goto_0

    .line 5
    :cond_1
    iget v4, v0, Lcom/yandex/mobile/ads/impl/pz;->c:F

    long-to-float v10, v10

    mul-float/2addr v10, v4

    sub-float v4, v5, v4

    long-to-float v11, v8

    mul-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-long v10, v4

    .line 6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->n:J

    sub-long/2addr v8, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 8
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->o:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/pz;->c:F

    long-to-float v10, v10

    mul-float/2addr v10, v4

    sub-float v4, v5, v4

    long-to-float v8, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v10

    float-to-long v8, v4

    .line 9
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/pz;->o:J

    .line 10
    :goto_0
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/pz;->m:J

    cmp-long v4, v8, v6

    const-wide/16 v8, 0x3e8

    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/pz;->m:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-gez v4, :cond_2

    .line 12
    iget v1, v0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    return v1

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->m:J

    .line 14
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->n:J

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/pz;->o:J

    const-wide/16 v14, 0x3

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    .line 15
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    cmp-long v4, v10, v12

    if-lez v4, :cond_5

    .line 16
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v6

    .line 17
    iget v4, v0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    sub-float/2addr v4, v5

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v7, v4

    .line 18
    iget v4, v0, Lcom/yandex/mobile/ads/impl/pz;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    float-to-long v14, v4

    add-long/2addr v7, v14

    .line 19
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/pz;->f:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    sub-long/2addr v10, v7

    new-array v4, v2, [J

    aput-wide v12, v4, v1

    aput-wide v14, v4, v3

    const/4 v6, 0x2

    aput-wide v10, v4, v6

    .line 20
    aget-wide v6, v4, v1

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    .line 21
    aget-wide v8, v4, v1

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    move-wide v6, v8

    :cond_3
    add-int/2addr v1, v3

    goto :goto_1

    .line 22
    :cond_4
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    goto :goto_2

    .line 23
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    sub-float/2addr v1, v5

    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v1, v2

    float-to-long v1, v1

    sub-long v1, p1, v1

    .line 25
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    .line 26
    sget v8, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 27
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    .line 29
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/pz;->h:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 30
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    .line 31
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    sub-long v1, p1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pz;->a:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_7

    .line 33
    iput v5, v0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    goto :goto_3

    :cond_7
    long-to-float v1, v1

    const v2, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 34
    iget v2, v0, Lcom/yandex/mobile/ads/impl/pz;->k:F

    iget v3, v0, Lcom/yandex/mobile/ads/impl/pz;->j:F

    .line 35
    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 37
    iput v1, v0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    .line 38
    :goto_3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/pz;->l:F

    return v1
.end method

.method public final a()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pz;->e:J

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sv0$e;)V
    .locals 3

    .line 40
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/sv0$e;->b:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->d:J

    .line 41
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/sv0$e;->c:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->g:J

    .line 42
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/sv0$e;->d:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->h:J

    .line 43
    iget v0, p1, Lcom/yandex/mobile/ads/impl/sv0$e;->e:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    .line 44
    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pz;->k:F

    .line 45
    iget p1, p1, Lcom/yandex/mobile/ads/impl/sv0$e;->f:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f83d70a    # 1.03f

    .line 46
    :goto_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pz;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->d:J

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->i:J

    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pz;->m:J

    return-void
.end method
