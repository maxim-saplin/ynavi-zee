.class public final Lcom/google/android/gms/internal/ads/gb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:Lcom/google/android/gms/internal/ads/ht0;

.field private final a:Lcom/google/android/gms/internal/ads/fb3;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/eb3;

.field private f:I

.field private g:Z

.field private h:J

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->a:Lcom/google/android/gms/internal/ads/fb3;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/ht0;->a:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v2, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gb3;->l:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v2, v11, v13

    if-ltz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    invoke-static {v2, v11, v12}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb3;->b:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/gb3;->v:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    cmpl-float v14, v13, v3

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v11, v11

    float-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    :goto_0
    sub-long/2addr v11, v9

    aput-wide v11, v2, v4

    iget v2, v0, Lcom/google/android/gms/internal/ads/gb3;->v:I

    add-int/2addr v2, v1

    const/16 v4, 0xa

    rem-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/gb3;->v:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/gb3;->w:I

    if-ge v2, v4, :cond_2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/gb3;->w:I

    :cond_2
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/gb3;->l:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->k:J

    const/4 v2, 0x0

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/gb3;->w:I

    if-ge v2, v4, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gb3;->k:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gb3;->b:[J

    int-to-long v14, v4

    aget-wide v16, v13, v2

    div-long v16, v16, v14

    add-long v11, v16, v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/gb3;->k:J

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gb3;->g:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/eb3;->e(J)Z

    move-result v4

    const-string v11, "DefaultAudioSink"

    const-wide/32 v12, 0x4c4b40

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb3;->b()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb3;->a()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide v5

    iget v1, v0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v5

    sub-long v18, v14, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v1, v18, v12

    const-string v8, ", "

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb3;->a:Lcom/google/android/gms/internal/ads/fb3;

    check-cast v1, Lcom/google/android/gms/internal/ads/zb3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dc3;->i()J

    move-result-wide v12

    move-object/from16 v20, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v7

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    move-object/from16 v0, v20

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eb3;->f(I)V

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    move-object v1, v8

    iget v7, v0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x4c4b40

    cmp-long v7, v7, v12

    if-lez v7, :cond_6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gb3;->a:Lcom/google/android/gms/internal/ads/fb3;

    check-cast v7, Lcom/google/android/gms/internal/ads/zb3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dc3;->i()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v7

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v1, v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v1, v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eb3;->f(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb3;->c()V

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gb3;->p:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb3;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gb3;->q:J

    sub-long v2, v9, v2

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->h:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gb3;->n:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gb3;->n:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb3;->a:Lcom/google/android/gms/internal/ads/fb3;

    check-cast v1, Lcom/google/android/gms/internal/ads/zb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gb3;->n:J

    goto :goto_4

    :cond_7
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gb3;->m:Ljava/lang/reflect/Method;

    :cond_8
    :goto_4
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/gb3;->q:J

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v1, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eb3;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eb3;->a()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eb3;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/jq1;->v(FJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_8

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/gb3;->w:I

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v5

    :goto_6
    move-wide v7, v5

    goto :goto_7

    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->k:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->v(FJ)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    if-nez p1, :cond_c

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->n:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    :goto_8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gb3;->D:Z

    if-eq v3, v4, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->C:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->F:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->B:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->E:J

    :cond_d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->F:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_e

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gb3;->E:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->v(FJ)J

    move-result-wide v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    div-long/2addr v5, v9

    mul-long/2addr v7, v5

    sub-long v5, v11, v5

    mul-long/2addr v5, v13

    add-long/2addr v5, v7

    div-long v7, v5, v11

    :cond_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gb3;->j:Z

    if-nez v3, :cond_10

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gb3;->B:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gb3;->j:Z

    sub-long v5, v7, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    long-to-double v5, v5

    float-to-double v9, v3

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v3, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gb3;->a:Lcom/google/android/gms/internal/ads/fb3;

    check-cast v3, Lcom/google/android/gms/internal/ads/zb3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc3;->c(Lcom/google/android/gms/internal/ads/dc3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc3;->c(Lcom/google/android/gms/internal/ads/dc3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fc3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ya3;->v(J)V

    :cond_10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gb3;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/gb3;->B:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/gb3;->D:Z

    return-wide v7
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->z:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gb3;->A:J

    return-void
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->k:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb3;->w:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb3;->v:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->F:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gb3;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/eb3;

    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/gb3;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/eb3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eb3;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb3;->g:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gb3;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->s:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->t:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gb3;->G:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->H:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gb3;->o:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->q:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gb3;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eb3;->f(I)V

    return-void
.end method

.method public final g(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb3;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gb3;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast p1, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gb3;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gb3;->o:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gb3;->o:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gb3;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gb3;->o:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb3;->a:Lcom/google/android/gms/internal/ads/fb3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gb3;->d:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->h:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zb3;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dc3;->c(Lcom/google/android/gms/internal/ads/dc3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dc3;->a(Lcom/google/android/gms/internal/ads/dc3;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zb3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dc3;->c(Lcom/google/android/gms/internal/ads/dc3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ya3;->x(IJJ)V

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->k:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb3;->w:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gb3;->v:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->F:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gb3;->j:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->e:Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eb3;->f(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb3;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->z:J

    return v2
.end method

.method public final l()J
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb3;->I:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->z:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gb3;->i:F

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->v(FJ)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gb3;->f:I

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->A:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gb3;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gb3;->r:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gb3;->g:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/gb3;->s:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/gb3;->u:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/gb3;->u:J

    add-long/2addr v7, v11

    move v6, v3

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->s:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->y:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/gb3;->y:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->s:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->t:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/gb3;->s:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->r:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb3;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gb3;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
