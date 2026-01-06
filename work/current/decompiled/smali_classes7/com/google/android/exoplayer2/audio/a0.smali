.class public final Lcom/google/android/exoplayer2/audio/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x3

.field private static final K:J = 0x4c4b40L

.field private static final L:J = 0x4c4b40L

.field private static final M:J = 0xf4240L

.field private static final N:J = 0x5L

.field private static final O:J = 0xc8L

.field private static final P:I = 0xa

.field private static final Q:I = 0x7530

.field private static final R:I = 0x7a120


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private final a:Lcom/google/android/exoplayer2/audio/z;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/audio/y;

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

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/z;

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/a0;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b(Z)J
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const-wide/32 v3, 0xf4240

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    if-ne v2, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    iget-wide v12, v0, Lcom/google/android/exoplayer2/audio/a0;->m:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7530

    cmp-long v2, v12, v14

    if-ltz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v12

    mul-long/2addr v12, v3

    iget v2, v0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long v14, v2

    div-long/2addr v12, v14

    cmp-long v2, v12, v6

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/a0;->b:[J

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0;->w:I

    iget v14, v0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    invoke-static {v14, v12, v13}, Lcom/google/android/exoplayer2/util/h1;->F(FJ)J

    move-result-wide v12

    sub-long/2addr v12, v10

    aput-wide v12, v2, v5

    iget v2, v0, Lcom/google/android/exoplayer2/audio/a0;->w:I

    add-int/2addr v2, v1

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/exoplayer2/audio/a0;->w:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/a0;->x:I

    if-ge v2, v5, :cond_1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/audio/a0;->x:I

    :cond_1
    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/a0;->m:J

    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/a0;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0;->x:I

    if-ge v2, v5, :cond_2

    iget-wide v12, v0, Lcom/google/android/exoplayer2/audio/a0;->l:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/audio/a0;->b:[J

    aget-wide v15, v14, v2

    int-to-long v6, v5

    div-long/2addr v15, v6

    add-long v5, v15, v12

    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->l:J

    add-int/2addr v2, v1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/a0;->h:Z

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer2/audio/y;->e(J)Z

    move-result v5

    const-string v6, "DefaultAudioSink"

    const-wide/32 v12, 0x4c4b40

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/y;->c()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/y;->b()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v17

    mul-long v17, v17, v3

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long v3, v5

    div-long v3, v17, v3

    sub-long v17, v14, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v5, v17, v12

    const/4 v7, 0x4

    const-string v1, ", "

    if-lez v5, :cond_6

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/z;

    check-cast v5, Lcom/google/android/exoplayer2/audio/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v1, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/q0;->s()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/google/android/exoplayer2/audio/q0;->z0:Z

    if-nez v3, :cond_5

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-wide/32 v12, 0xf4240

    mul-long v19, v8, v12

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long v12, v5

    div-long v19, v19, v12

    sub-long v19, v19, v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v17, 0x4c4b40

    cmp-long v5, v12, v17

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/z;

    check-cast v5, Lcom/google/android/exoplayer2/audio/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v1, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/q0;->s()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/google/android/exoplayer2/audio/q0;->z0:Z

    if-nez v3, :cond_7

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/y;->a()V

    :goto_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/a0;->q:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a0;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/a0;->r:J

    sub-long v2, v10, v2

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/a0;->i:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/a0;->o:J

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/a0;->o:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v3, v7

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/z;

    check-cast v1, Lcom/google/android/exoplayer2/audio/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/a0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/a0;->n:Ljava/lang/reflect/Method;

    :cond_9
    :goto_2
    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/a0;->r:J

    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/y;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/y;->b()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget v7, v0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/y;->c()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/util/h1;->B(FJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_6

    :cond_b
    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0;->x:I

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    :goto_4
    move-wide v7, v5

    goto :goto_5

    :cond_c
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->l:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/util/h1;->B(FJ)J

    move-result-wide v5

    goto :goto_4

    :goto_5
    if-nez p1, :cond_d

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->o:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_d
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    if-eq v3, v4, :cond_e

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->D:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->G:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    :cond_e
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->G:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_f

    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/util/h1;->B(FJ)J

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

    :cond_f
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-nez v3, :cond_10

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/util/h1;->F(FJ)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/z;

    check-cast v3, Lcom/google/android/exoplayer2/audio/n0;

    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/w0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/x0;->Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/v;->r(J)V

    :cond_10
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/a0;->D:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/a0;->E:Z

    return-wide v7
.end method

.method public final c()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->B(FJ)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/a0;->t:J

    iput-wide v10, p0, Lcom/google/android/exoplayer2/audio/a0;->v:J

    :cond_2
    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/a0;->v:J

    add-long/2addr v6, v10

    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/a0;->t:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    :cond_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->u:J

    :cond_6
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/a0;->t:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->t:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0;->B:J

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

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

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final g(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

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

.method public final h(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a0;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/z;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/exoplayer2/audio/n0;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/q0;->c(Lcom/google/android/exoplayer2/audio/q0;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/n0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/w0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/x0;->Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/v;->t(IJJ)V

    :cond_2
    return v2
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->k()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    return-void
.end method

.method public final k()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->x:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->w:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->G:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    return-void
.end method

.method public final l(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/exoplayer2/audio/a0;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/a0;->e:I

    new-instance v0, Lcom/google/android/exoplayer2/audio/y;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/y;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

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

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h1;->N(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/a0;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    const-wide/32 p4, 0xf4240

    mul-long/2addr p2, p4

    iget p4, p0, Lcom/google/android/exoplayer2/audio/a0;->g:I

    int-to-long p4, p4

    div-long/2addr p2, p4

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/a0;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/a0;->t:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/a0;->u:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/a0;->v:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Z

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->z:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/a0;->r:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/a0;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->j:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/y;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->k()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    return-void
.end method
