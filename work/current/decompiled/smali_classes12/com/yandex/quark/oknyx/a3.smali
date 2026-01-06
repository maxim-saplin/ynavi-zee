.class public final Lcom/yandex/quark/oknyx/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/graphics/Path;

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:Lcom/yandex/quark/oknyx/FollowingShape;

.field private final h:F

.field private final i:Landroid/graphics/PointF;

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Z

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:F

.field private final p:J

.field private final q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;IIFLcom/yandex/quark/oknyx/FollowingShape;FLandroid/graphics/PointF;FFZZLandroid/view/animation/Interpolator;FJLandroid/graphics/PointF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->e:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->f:F

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->h:F

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->j:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->k:F

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/a3;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/a3;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/yandex/quark/oknyx/a3;->o:F

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lcom/yandex/quark/oknyx/a3;->p:J

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/yandex/quark/oknyx/a3;->q:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V
    .locals 22

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const v1, 0x3e4ccccd    # 0.2f

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    .line 20
    :goto_4
    sget-object v10, Lcom/yandex/quark/oknyx/FollowingShape;->CIRCLE:Lcom/yandex/quark/oknyx/FollowingShape;

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const v1, 0x3ac49ba6    # 0.0015f

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const v1, 0x3f7ae148    # 0.98f

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v15, v1

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, p11

    :goto_a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x3e8

    move-wide/from16 v19, v0

    goto :goto_b

    :cond_b
    move-wide/from16 v19, p12

    .line 23
    :goto_b
    new-instance v21, Landroid/graphics/PointF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    const/16 v7, 0x320

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v21}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;IIFLcom/yandex/quark/oknyx/FollowingShape;FLandroid/graphics/PointF;FFZZLandroid/view/animation/Interpolator;FJLandroid/graphics/PointF;)V

    return-void
.end method

.method public static a(Lcom/yandex/quark/oknyx/a3;FLandroid/graphics/PointF;)Lcom/yandex/quark/oknyx/a3;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    iget-object v3, v0, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    iget v4, v0, Lcom/yandex/quark/oknyx/a3;->d:I

    iget v5, v0, Lcom/yandex/quark/oknyx/a3;->e:I

    iget v6, v0, Lcom/yandex/quark/oknyx/a3;->f:F

    iget-object v7, v0, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    iget v8, v0, Lcom/yandex/quark/oknyx/a3;->h:F

    iget-object v9, v0, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    iget v10, v0, Lcom/yandex/quark/oknyx/a3;->j:F

    iget v11, v0, Lcom/yandex/quark/oknyx/a3;->k:F

    iget-boolean v12, v0, Lcom/yandex/quark/oknyx/a3;->l:Z

    iget-object v14, v0, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/yandex/quark/oknyx/a3;

    move-object/from16 v0, v19

    const/4 v13, 0x1

    const-wide/16 v16, 0x12c

    move/from16 v15, p1

    move-object/from16 v18, p2

    invoke-direct/range {v0 .. v18}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;IIFLcom/yandex/quark/oknyx/FollowingShape;FLandroid/graphics/PointF;FFZZLandroid/view/animation/Interpolator;FJLandroid/graphics/PointF;)V

    return-object v19
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/a3;->l:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/quark/oknyx/a3;->p:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/a3;->m:Z

    return v0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/quark/oknyx/a3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/quark/oknyx/a3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->d:I

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->e:I

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->f:F

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->h:F

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->j:F

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->k:F

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/a3;->l:Z

    iget-boolean v3, p1, Lcom/yandex/quark/oknyx/a3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/a3;->m:Z

    iget-boolean v3, p1, Lcom/yandex/quark/oknyx/a3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->o:F

    iget v3, p1, Lcom/yandex/quark/oknyx/a3;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/yandex/quark/oknyx/a3;->p:J

    iget-wide v5, p1, Lcom/yandex/quark/oknyx/a3;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->q:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/yandex/quark/oknyx/a3;->q:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->q:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final g()Lcom/yandex/quark/oknyx/FollowingShape;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->d:I

    invoke-static {v0, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->e:I

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->f:F

    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->h:F

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->j:F

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->k:F

    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/a3;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/a3;->m:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->o:F

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/quark/oknyx/a3;->p:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->q:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->f:F

    return v0
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final k()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->d:I

    return v0
.end method

.method public final m()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->o:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->h:F

    return v0
.end method

.method public final p()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->k:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/a3;->j:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathDrivenArtistConfig(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsSizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tailFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tailDecay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cyclic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/a3;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/a3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endingInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/a3;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/quark/oknyx/a3;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endingVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/a3;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
