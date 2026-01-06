.class public final Lpu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Double;

.field private final k:Ljava/lang/Double;

.field private final l:Z

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(DDDDDZZLjava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;ZIZIIZZZZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lpu1/b;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Lpu1/b;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lpu1/b;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lpu1/b;->d:D

    move-wide v1, p9

    iput-wide v1, v0, Lpu1/b;->e:D

    move v1, p11

    iput-boolean v1, v0, Lpu1/b;->f:Z

    move v1, p12

    iput-boolean v1, v0, Lpu1/b;->g:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lpu1/b;->h:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lpu1/b;->i:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lpu1/b;->j:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpu1/b;->k:Ljava/lang/Double;

    move/from16 v1, p17

    iput-boolean v1, v0, Lpu1/b;->l:Z

    move/from16 v1, p18

    iput v1, v0, Lpu1/b;->m:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lpu1/b;->n:Z

    move/from16 v1, p20

    iput v1, v0, Lpu1/b;->o:I

    move/from16 v1, p21

    iput v1, v0, Lpu1/b;->p:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lpu1/b;->q:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lpu1/b;->r:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lpu1/b;->s:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lpu1/b;->t:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lpu1/b;->u:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lpu1/b;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->v:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpu1/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpu1/b;->m:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->u:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpu1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpu1/b;

    iget-wide v3, p0, Lpu1/b;->a:D

    iget-wide v5, p1, Lpu1/b;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpu1/b;->b:D

    iget-wide v5, p1, Lpu1/b;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpu1/b;->c:D

    iget-wide v5, p1, Lpu1/b;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpu1/b;->d:D

    iget-wide v5, p1, Lpu1/b;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpu1/b;->e:D

    iget-wide v5, p1, Lpu1/b;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpu1/b;->f:Z

    iget-boolean v3, p1, Lpu1/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lpu1/b;->g:Z

    iget-boolean v3, p1, Lpu1/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpu1/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lpu1/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpu1/b;->i:Z

    iget-boolean v3, p1, Lpu1/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpu1/b;->j:Ljava/lang/Double;

    iget-object v3, p1, Lpu1/b;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpu1/b;->k:Ljava/lang/Double;

    iget-object v3, p1, Lpu1/b;->k:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lpu1/b;->l:Z

    iget-boolean v3, p1, Lpu1/b;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lpu1/b;->m:I

    iget v3, p1, Lpu1/b;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lpu1/b;->n:Z

    iget-boolean v3, p1, Lpu1/b;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lpu1/b;->o:I

    iget v3, p1, Lpu1/b;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lpu1/b;->p:I

    iget v3, p1, Lpu1/b;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lpu1/b;->q:Z

    iget-boolean v3, p1, Lpu1/b;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lpu1/b;->r:Z

    iget-boolean v3, p1, Lpu1/b;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lpu1/b;->s:Z

    iget-boolean v3, p1, Lpu1/b;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lpu1/b;->t:Z

    iget-boolean v3, p1, Lpu1/b;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lpu1/b;->u:Z

    iget-boolean v3, p1, Lpu1/b;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lpu1/b;->v:Z

    iget-boolean p1, p1, Lpu1/b;->v:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->t:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->n:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lpu1/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpu1/b;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lpu1/b;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lpu1/b;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lpu1/b;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lpu1/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lpu1/b;->j:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpu1/b;->k:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpu1/b;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lpu1/b;->m:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lpu1/b;->o:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lpu1/b;->p:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->s:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpu1/b;->u:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lpu1/b;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->f:Z

    return v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lpu1/b;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lpu1/b;->e:D

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lpu1/b;->o:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lpu1/b;->p:I

    return v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lpu1/b;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lpu1/b;->c:D

    return-wide v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lpu1/b;->d:D

    return-wide v0
.end method

.method public final r()D
    .locals 2

    iget-wide v0, p0, Lpu1/b;->b:D

    return-wide v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lpu1/b;->a:D

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->s:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lpu1/b;->a:D

    iget-wide v3, v0, Lpu1/b;->b:D

    iget-wide v5, v0, Lpu1/b;->c:D

    iget-wide v7, v0, Lpu1/b;->d:D

    iget-wide v9, v0, Lpu1/b;->e:D

    iget-boolean v11, v0, Lpu1/b;->f:Z

    iget-boolean v12, v0, Lpu1/b;->g:Z

    iget-object v13, v0, Lpu1/b;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lpu1/b;->i:Z

    iget-object v15, v0, Lpu1/b;->j:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Lpu1/b;->k:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lpu1/b;->l:Z

    move/from16 v18, v15

    iget v15, v0, Lpu1/b;->m:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lpu1/b;->n:Z

    move/from16 v20, v15

    iget v15, v0, Lpu1/b;->o:I

    move/from16 v21, v15

    iget v15, v0, Lpu1/b;->p:I

    move/from16 v22, v15

    iget-boolean v15, v0, Lpu1/b;->q:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lpu1/b;->r:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lpu1/b;->s:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lpu1/b;->t:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lpu1/b;->u:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lpu1/b;->v:Z

    const-string v0, "AdvertPoiExperiments(requestThrottleSeconds="

    move/from16 v28, v15

    const-string v15, ", requestThrottleDeltaZoom="

    invoke-static {v1, v2, v0, v15}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", requestThrottleDeltaAzimuthDegrees="

    const-string v2, ", requestThrottleDeltaRelativeDistance="

    invoke-static {v0, v1, v5, v6, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimalZoom="

    const-string v2, ", loggingEnabled="

    invoke-static {v0, v1, v9, v10, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", eagerRequests="

    const-string v2, ", backendConfig="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", interactiveModeOnly="

    const-string v2, ", maxSpeed="

    invoke-static {v13, v1, v2, v0, v14}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", requestDelaySeconds="

    const-string v2, ", dryModeEnabled="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, ", cacheItemsLimit="

    const-string v2, ", fullscreen="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", poiContextLimit="

    const-string v2, ", rendererSamplingMs="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", useMetaPoi="

    const-string v2, ", useMultilayer="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportTileIds="

    const-string v2, ", filterPoiByZoom="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", disablePersonalizedPoiLayer="

    const-string v2, ", allCachedFtIds="

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    move/from16 v2, v28

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->q:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/b;->r:Z

    return v0
.end method
