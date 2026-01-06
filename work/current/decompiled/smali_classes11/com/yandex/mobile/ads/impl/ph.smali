.class final Lcom/yandex/mobile/ads/impl/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ph$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/yandex/mobile/ads/impl/ph$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/oh;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ph$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ph$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->a:Lcom/yandex/mobile/ads/impl/ph$a;

    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->b:[J

    return-void
.end method

.method private a()J
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ph;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ph;->x:J

    sub-long/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ph;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 76
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ph;->A:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ph;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 79
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ph;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 80
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ph;->s:J

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/ph;->u:J

    .line 81
    :cond_2
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ph;->u:J

    add-long/2addr v7, v9

    .line 82
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 83
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ph;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 84
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->y:J

    .line 86
    :cond_4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->s:J

    return-wide v0

    .line 87
    :cond_5
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/ph;->y:J

    .line 88
    :cond_6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 89
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->t:J

    .line 90
    :cond_7
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/ph;->s:J

    .line 91
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ph;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ph;->a(J)J

    move-result-wide v15

    cmp-long v1, v15, v4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    .line 7
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ph;->m:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 8
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ph;->b:[J

    iget v9, v0, Lcom/yandex/mobile/ads/impl/ph;->v:I

    sub-long v10, v15, v1

    aput-wide v10, v8, v9

    add-int/2addr v9, v3

    const/16 v8, 0xa

    .line 9
    rem-int/2addr v9, v8

    iput v9, v0, Lcom/yandex/mobile/ads/impl/ph;->v:I

    .line 10
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ph;->w:I

    if-ge v9, v8, :cond_1

    add-int/2addr v9, v3

    .line 11
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ph;->w:I

    .line 12
    :cond_1
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ph;->m:J

    .line 13
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ph;->l:J

    const/4 v8, 0x0

    .line 14
    :goto_0
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ph;->w:I

    if-ge v8, v9, :cond_2

    .line 15
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ph;->l:J

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ph;->b:[J

    aget-wide v13, v12, v8

    int-to-long v4, v9

    div-long/2addr v13, v4

    add-long/2addr v13, v10

    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/ph;->l:J

    add-int/2addr v8, v3

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ph;->h:Z

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/oh;->a(J)Z

    move-result v5

    const-wide/32 v17, 0x4c4b40

    if-nez v5, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->c()J

    move-result-wide v11

    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->b()J

    move-result-wide v9

    sub-long v13, v11, v1

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v5, v13, v17

    if-lez v5, :cond_5

    .line 23
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ph;->a:Lcom/yandex/mobile/ads/impl/ph$a;

    move-wide v13, v1

    invoke-interface/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/ph$a;->b(JJJJ)V

    .line 24
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->e()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/ph;->a(J)J

    move-result-wide v13

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v5, v13, v17

    if-lez v5, :cond_6

    .line 26
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ph;->a:Lcom/yandex/mobile/ads/impl/ph$a;

    move-wide v13, v1

    invoke-interface/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/ph$a;->a(JJJJ)V

    .line 27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->e()V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->a()V

    .line 29
    :goto_1
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ph;->q:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ph;->n:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ph;->r:J

    sub-long v8, v1, v8

    const-wide/32 v10, 0x7a120

    cmp-long v5, v8, v10

    if-ltz v5, :cond_8

    const/4 v5, 0x0

    .line 30
    :try_start_0
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget v8, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    mul-long/2addr v8, v6

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ph;->i:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/ph;->o:J

    const-wide/16 v10, 0x0

    .line 33
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/ph;->o:J

    cmp-long v4, v8, v17

    if-lez v4, :cond_7

    .line 34
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ph;->a:Lcom/yandex/mobile/ads/impl/ph$a;

    invoke-interface {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/ph$a;->b(J)V

    .line 35
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/ph;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/ph;->n:Ljava/lang/reflect/Method;

    .line 37
    :cond_7
    :goto_2
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ph;->r:J

    .line 38
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    .line 39
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->d()Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->b()J

    move-result-wide v9

    .line 43
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/ph;->a(J)J

    move-result-wide v9

    .line 44
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oh;->c()J

    move-result-wide v11

    sub-long v11, v1, v11

    .line 45
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ph;->j:F

    .line 46
    sget v13, Lcom/yandex/mobile/ads/impl/w72;->a:I

    cmpl-float v13, v4, v8

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    long-to-double v11, v11

    float-to-double v13, v4

    mul-double/2addr v11, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    :goto_4
    add-long/2addr v11, v9

    goto :goto_7

    .line 48
    :cond_a
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ph;->w:I

    if-nez v4, :cond_b

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/ph;->a(J)J

    move-result-wide v9

    :goto_5
    move-wide v11, v9

    goto :goto_6

    .line 50
    :cond_b
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->l:J

    add-long/2addr v9, v1

    goto :goto_5

    :goto_6
    if-nez p1, :cond_c

    .line 51
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->o:J

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 52
    :cond_c
    :goto_7
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ph;->D:Z

    if-eq v4, v5, :cond_d

    .line 53
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->C:J

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->F:J

    .line 54
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->B:J

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->E:J

    .line 55
    :cond_d
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ph;->F:J

    sub-long v9, v1, v9

    const-wide/32 v13, 0xf4240

    cmp-long v4, v9, v13

    if-gez v4, :cond_f

    .line 56
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ph;->E:J

    iget v15, v0, Lcom/yandex/mobile/ads/impl/ph;->j:F

    .line 57
    sget v16, Lcom/yandex/mobile/ads/impl/w72;->a:I

    cmpl-float v16, v15, v8

    if-nez v16, :cond_e

    move-wide v6, v9

    goto :goto_8

    :cond_e
    long-to-double v13, v9

    float-to-double v6, v15

    mul-double/2addr v13, v6

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_8
    add-long/2addr v6, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v9, v3

    const-wide/32 v13, 0xf4240

    .line 59
    div-long/2addr v9, v13

    mul-long/2addr v11, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v6

    add-long/2addr v9, v11

    .line 60
    div-long v11, v9, v3

    .line 61
    :cond_f
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ph;->k:Z

    if-nez v3, :cond_11

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ph;->B:J

    cmp-long v6, v11, v3

    if-lez v6, :cond_11

    const/4 v6, 0x1

    .line 62
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ph;->k:Z

    sub-long v3, v11, v3

    .line 63
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v3

    .line 64
    iget v6, v0, Lcom/yandex/mobile/ads/impl/ph;->j:F

    cmpl-float v7, v6, v8

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    long-to-double v3, v3

    float-to-double v6, v6

    div-double/2addr v3, v6

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 66
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    .line 67
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ph;->a:Lcom/yandex/mobile/ads/impl/ph$a;

    invoke-interface {v3, v6, v7}, Lcom/yandex/mobile/ads/impl/ph$a;->a(J)V

    .line 68
    :cond_11
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ph;->C:J

    .line 69
    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/ph;->B:J

    .line 70
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ph;->D:Z

    return-wide v11
.end method

.method public final a(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph;->j:F

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 93
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ph;->d:I

    .line 94
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ph;->e:I

    .line 95
    new-instance v0, Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oh;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    .line 96
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 97
    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 98
    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ph;->h:Z

    .line 99
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/w72;->e(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ph;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 100
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/ph;->a(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ph;->i:J

    const-wide/16 p2, 0x0

    .line 101
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ph;->s:J

    .line 102
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ph;->t:J

    .line 103
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ph;->u:J

    .line 104
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ph;->p:Z

    .line 105
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->x:J

    .line 106
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->y:J

    .line 107
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ph;->r:J

    .line 108
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ph;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph;->j:F

    return-void
.end method

.method public final b(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ph;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ph;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->x:J

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ph;->A:J

    return-void
.end method

.method public final c()Z
    .locals 5

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->l:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ph;->w:I

    .line 6
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ph;->v:I

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->m:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->C:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->F:J

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ph;->k:Z

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->l:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ph;->w:I

    .line 8
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ph;->v:I

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->m:J

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->C:J

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->F:J

    .line 12
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ph;->k:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ph;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->f:Lcom/yandex/mobile/ads/impl/oh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ph;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ph;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ph;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ph;->d(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ph;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ph;->a:Lcom/yandex/mobile/ads/impl/ph$a;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ph;->e:I

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ph;->i:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ph$a;->a(IJ)V

    :cond_2
    return v2
.end method
