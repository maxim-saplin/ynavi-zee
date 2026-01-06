.class public final Ljf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkf1/a;

.field private final b:Landroid/os/Looper;

.field private final c:Lru/yandex/video/player/provider/h;

.field private final d:Lru/yandex/video/player/scaling/ScalingMode;

.field private e:Lru/yandex/video/player/report/builder/d;

.field private f:Lqf1/f;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Lkf1/a;Landroid/os/Looper;Lru/yandex/video/player/provider/h;Lru/yandex/video/player/scaling/ScalingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf1/b;->a:Lkf1/a;

    .line 3
    iput-object p2, p0, Ljf1/b;->b:Landroid/os/Looper;

    .line 4
    iput-object p3, p0, Ljf1/b;->c:Lru/yandex/video/player/provider/h;

    .line 5
    iput-object p4, p0, Ljf1/b;->d:Lru/yandex/video/player/scaling/ScalingMode;

    .line 6
    const-string p1, "DEFAULT"

    iput-object p1, p0, Ljf1/b;->k:Ljava/lang/String;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Ljf1/b;->l:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ljf1/b;->m:Z

    .line 9
    iput p1, p0, Ljf1/b;->n:I

    const-wide/16 p1, 0x32

    .line 10
    iput-wide p1, p0, Ljf1/b;->o:J

    const/16 p1, 0x32

    .line 11
    iput p1, p0, Ljf1/b;->s:I

    return-void
.end method

.method public constructor <init>(Lkf1/a;Landroid/os/Looper;Lru/yandex/video/player/provider/h;Lru/yandex/video/player/scaling/ScalingMode;Lru/yandex/video/player/report/builder/d;Lqf1/f;ZZZZLjava/lang/String;IZIJZZZIZ)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Ljf1/b;-><init>(Lkf1/a;Landroid/os/Looper;Lru/yandex/video/player/provider/h;Lru/yandex/video/player/scaling/ScalingMode;)V

    move-object v1, p5

    .line 13
    iput-object v1, v0, Ljf1/b;->e:Lru/yandex/video/player/report/builder/d;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Ljf1/b;->f:Lqf1/f;

    move v1, p7

    .line 15
    iput-boolean v1, v0, Ljf1/b;->g:Z

    move v1, p8

    .line 16
    iput-boolean v1, v0, Ljf1/b;->h:Z

    move v1, p9

    .line 17
    iput-boolean v1, v0, Ljf1/b;->i:Z

    move v1, p10

    .line 18
    iput-boolean v1, v0, Ljf1/b;->j:Z

    move-object v1, p11

    .line 19
    iput-object v1, v0, Ljf1/b;->k:Ljava/lang/String;

    move v1, p12

    .line 20
    iput v1, v0, Ljf1/b;->l:I

    move/from16 v1, p13

    .line 21
    iput-boolean v1, v0, Ljf1/b;->m:Z

    move/from16 v1, p14

    .line 22
    iput v1, v0, Ljf1/b;->n:I

    move-wide/from16 v1, p15

    .line 23
    iput-wide v1, v0, Ljf1/b;->o:J

    move/from16 v1, p17

    .line 24
    iput-boolean v1, v0, Ljf1/b;->p:Z

    move/from16 v1, p18

    .line 25
    iput-boolean v1, v0, Ljf1/b;->q:Z

    move/from16 v1, p19

    .line 26
    iput-boolean v1, v0, Ljf1/b;->r:Z

    move/from16 v1, p20

    .line 27
    iput v1, v0, Ljf1/b;->s:I

    move/from16 v1, p21

    .line 28
    iput-boolean v1, v0, Ljf1/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljf1/b;->s:I

    return v0
.end method

.method public final b()Lkf1/a;
    .locals 1

    iget-object v0, p0, Ljf1/b;->a:Lkf1/a;

    return-object v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljf1/b;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()Lru/yandex/video/player/report/builder/d;
    .locals 1

    iget-object v0, p0, Ljf1/b;->e:Lru/yandex/video/player/report/builder/d;

    return-object v0
.end method

.method public final e()Lru/yandex/video/player/provider/h;
    .locals 1

    iget-object v0, p0, Ljf1/b;->c:Lru/yandex/video/player/provider/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ljf1/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ljf1/b;

    iget-object v1, p0, Ljf1/b;->a:Lkf1/a;

    iget-object v3, p1, Ljf1/b;->a:Lkf1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljf1/b;->b:Landroid/os/Looper;

    iget-object v3, p1, Ljf1/b;->b:Landroid/os/Looper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljf1/b;->c:Lru/yandex/video/player/provider/h;

    iget-object v3, p1, Ljf1/b;->c:Lru/yandex/video/player/provider/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljf1/b;->d:Lru/yandex/video/player/scaling/ScalingMode;

    iget-object v3, p1, Ljf1/b;->d:Lru/yandex/video/player/scaling/ScalingMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljf1/b;->e:Lru/yandex/video/player/report/builder/d;

    iget-object v3, p1, Ljf1/b;->e:Lru/yandex/video/player/report/builder/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljf1/b;->f:Lqf1/f;

    iget-object v3, p1, Ljf1/b;->f:Lqf1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljf1/b;->g:Z

    iget-boolean v3, p1, Ljf1/b;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ljf1/b;->h:Z

    iget-boolean v3, p1, Ljf1/b;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljf1/b;->i:Z

    iget-boolean v3, p1, Ljf1/b;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljf1/b;->j:Z

    iget-boolean v3, p1, Ljf1/b;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljf1/b;->k:Ljava/lang/String;

    iget-object v3, p1, Ljf1/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ljf1/b;->l:I

    iget v3, p1, Ljf1/b;->l:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ljf1/b;->m:Z

    iget-boolean v3, p1, Ljf1/b;->m:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Ljf1/b;->n:I

    iget v3, p1, Ljf1/b;->n:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ljf1/b;->o:J

    iget-wide v5, p1, Ljf1/b;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ljf1/b;->p:Z

    iget-boolean v3, p1, Ljf1/b;->p:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ljf1/b;->q:Z

    iget-boolean v3, p1, Ljf1/b;->q:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ljf1/b;->r:Z

    iget-boolean v3, p1, Ljf1/b;->r:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ljf1/b;->s:I

    iget v3, p1, Ljf1/b;->s:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Ljf1/b;->t:Z

    iget-boolean p1, p1, Ljf1/b;->t:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljf1/b;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ljf1/b;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljf1/b;->q:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljf1/b;->a:Lkf1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljf1/b;->b:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljf1/b;->c:Lru/yandex/video/player/provider/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljf1/b;->d:Lru/yandex/video/player/scaling/ScalingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljf1/b;->e:Lru/yandex/video/player/report/builder/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljf1/b;->f:Lqf1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ljf1/b;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljf1/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljf1/b;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljf1/b;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljf1/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ljf1/b;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljf1/b;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Ljf1/b;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljf1/b;->o:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Ljf1/b;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljf1/b;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljf1/b;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Ljf1/b;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ljf1/b;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljf1/b;->r:Z

    return v0
.end method

.method public final j()Lru/yandex/video/player/scaling/ScalingMode;
    .locals 1

    iget-object v0, p0, Ljf1/b;->d:Lru/yandex/video/player/scaling/ScalingMode;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerDelegateParameters(drmTypeConsumer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljf1/b;->a:Lkf1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exoPlayerLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf1/b;->b:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackSelectionRestrictionsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf1/b;->c:Lru/yandex/video/player/provider/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoScalingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf1/b;->d:Lru/yandex/video/player/scaling/ScalingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf1/b;->e:Lru/yandex/video/player/report/builder/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strmEventLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf1/b;->f:Lqf1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useMultiplatformLoadControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useMultiplatformBandwidthEstimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useMultiplatformBandwidthEstimatorWithPlatformSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCodecTelemetryReportLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecRecoverStrategy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf1/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', codecRecoverStrategyAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf1/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTryInitCodecsWithRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initCodecRetriesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf1/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initCodecTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljf1/b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disableTooEarlyMediaCodecNativeReleaseReturnWorkaround="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useNotDeprecatedExoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSurfaceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecTelemetryReportLoggerRecordsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf1/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useIncrementalCodecInitTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf1/b;->t:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
