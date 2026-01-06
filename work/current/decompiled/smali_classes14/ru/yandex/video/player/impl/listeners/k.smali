.class public final Lru/yandex/video/player/impl/listeners/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;


# static fields
.field public static final s0:Lru/yandex/video/player/impl/listeners/j;

.field public static final t0:I = 0x14


# instance fields
.field private final k0:Landroid/os/Looper;

.field private l0:Lcom/google/android/exoplayer2/decoder/f;

.field private m0:Lcom/google/android/exoplayer2/decoder/f;

.field private n0:J

.field private o0:J

.field private p0:I

.field private q0:I

.field private final r0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/listeners/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/listeners/k;->s0:Lru/yandex/video/player/impl/listeners/j;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/k;->k0:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/listeners/k;->r0:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lru/yandex/video/player/impl/listeners/k;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lru/yandex/video/player/impl/listeners/k;->l0:Lcom/google/android/exoplayer2/decoder/f;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/google/android/exoplayer2/decoder/f;->g:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v6, v0, Lru/yandex/video/player/impl/listeners/k;->p0:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lru/yandex/video/player/impl/listeners/k;->m0:Lcom/google/android/exoplayer2/decoder/f;

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/google/android/exoplayer2/decoder/f;->g:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lru/yandex/video/player/impl/listeners/k;->q0:I

    sub-int/2addr v6, v7

    const-string v7, " ms"

    const-string v8, " frames per "

    const-wide/16 v9, 0x3e8

    const/16 v11, 0x14

    const-wide/16 v12, 0x0

    if-lez v4, :cond_2

    iget-wide v14, v0, Lru/yandex/video/player/impl/listeners/k;->n0:J

    cmp-long v16, v14, v12

    if-lez v16, :cond_2

    sub-long v14, v2, v14

    int-to-long v12, v4

    move/from16 v17, v6

    int-to-long v5, v11

    mul-long/2addr v5, v14

    div-long/2addr v5, v9

    cmp-long v5, v12, v5

    if-ltz v5, :cond_3

    sget-object v5, Lhi3/e;->a:Lhi3/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "audio frameDrop detected: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v13}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    const-string v6, "audio"

    invoke-direct {v5, v6, v4, v14, v15}, Lru/yandex/video/player/PlaybackException$FrameDropDetected;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    :cond_3
    :goto_2
    if-lez v17, :cond_4

    iget-wide v4, v0, Lru/yandex/video/player/impl/listeners/k;->o0:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-lez v6, :cond_4

    sub-long v4, v2, v4

    move/from16 v6, v17

    int-to-long v12, v6

    int-to-long v14, v11

    mul-long/2addr v14, v4

    div-long/2addr v14, v9

    cmp-long v9, v12, v14

    if-ltz v9, :cond_4

    sget-object v9, Lhi3/e;->a:Lhi3/c;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "video frameDrop detected: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v8}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    const-string v8, "video"

    invoke-direct {v7, v8, v6, v4, v5}, Lru/yandex/video/player/PlaybackException$FrameDropDetected;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lru/yandex/video/player/impl/listeners/k;->l0:Lcom/google/android/exoplayer2/decoder/f;

    if-eqz v1, :cond_5

    iput-wide v2, v0, Lru/yandex/video/player/impl/listeners/k;->n0:J

    iget v1, v1, Lcom/google/android/exoplayer2/decoder/f;->g:I

    iput v1, v0, Lru/yandex/video/player/impl/listeners/k;->p0:I

    :cond_5
    iget-object v1, v0, Lru/yandex/video/player/impl/listeners/k;->m0:Lcom/google/android/exoplayer2/decoder/f;

    if-eqz v1, :cond_6

    iput-wide v2, v0, Lru/yandex/video/player/impl/listeners/k;->o0:J

    iget v1, v1, Lcom/google/android/exoplayer2/decoder/f;->g:I

    iput v1, v0, Lru/yandex/video/player/impl/listeners/k;->q0:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/k;->m0:Lcom/google/android/exoplayer2/decoder/f;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/video/player/impl/listeners/k;->q0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/k;->o0:J

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/k;->r0:Landroid/os/Handler;

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/k;->m0:Lcom/google/android/exoplayer2/decoder/f;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/video/player/impl/listeners/k;->q0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/k;->o0:J

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/k;->l0:Lcom/google/android/exoplayer2/decoder/f;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/video/player/impl/listeners/k;->p0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/video/player/impl/listeners/k;->n0:J

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/k;->l0:Lcom/google/android/exoplayer2/decoder/f;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/video/player/impl/listeners/k;->p0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/k;->n0:J

    return-void
.end method
