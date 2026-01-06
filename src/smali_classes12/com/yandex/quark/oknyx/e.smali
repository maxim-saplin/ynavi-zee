.class public final Lcom/yandex/quark/oknyx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:I

.field private final f:F

.field private final g:Lcom/yandex/quark/oknyx/FollowingShape;

.field private final h:F

.field private final i:Landroid/graphics/PointF;

.field private final j:J

.field private final k:Lcom/yandex/quark/oknyx/j;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;IFFLandroid/graphics/PointF;JLcom/yandex/quark/oknyx/j;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    const/16 p5, 0x320

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    const p6, 0x3e4ccccd    # 0.2f

    :cond_5
    sget-object v0, Lcom/yandex/quark/oknyx/FollowingShape;->CIRCLE:Lcom/yandex/quark/oknyx/FollowingShape;

    and-int/lit16 v2, p12, 0x80

    if-eqz v2, :cond_6

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit16 v2, p12, 0x100

    if-eqz v2, :cond_7

    new-instance p8, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {p8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_7
    and-int/lit16 v2, p12, 0x200

    if-eqz v2, :cond_8

    const-wide/16 p9, 0x3e8

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    new-instance p11, Lcom/yandex/quark/oknyx/j;

    const/16 p12, 0x7f

    invoke-direct {p11, v1, v1, p12}, Lcom/yandex/quark/oknyx/j;-><init>([I[FI)V

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/e;->a:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/e;->b:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/e;->c:Landroid/graphics/Path;

    iput-object p4, p0, Lcom/yandex/quark/oknyx/e;->d:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/yandex/quark/oknyx/e;->e:I

    iput p6, p0, Lcom/yandex/quark/oknyx/e;->f:F

    iput-object v0, p0, Lcom/yandex/quark/oknyx/e;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    iput p7, p0, Lcom/yandex/quark/oknyx/e;->h:F

    iput-object p8, p0, Lcom/yandex/quark/oknyx/e;->i:Landroid/graphics/PointF;

    iput-wide p9, p0, Lcom/yandex/quark/oknyx/e;->j:J

    iput-object p11, p0, Lcom/yandex/quark/oknyx/e;->k:Lcom/yandex/quark/oknyx/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/FollowingShape;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/e;->f:F

    return v0
.end method

.method public final c()Lcom/yandex/quark/oknyx/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->k:Lcom/yandex/quark/oknyx/j;

    return-object v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/e;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/quark/oknyx/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/quark/oknyx/e;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->a:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/e;->a:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->b:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/e;->b:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->c:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/e;->c:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->d:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/e;->d:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/quark/oknyx/e;->e:I

    iget v3, p1, Lcom/yandex/quark/oknyx/e;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/quark/oknyx/e;->f:F

    iget v3, p1, Lcom/yandex/quark/oknyx/e;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/e;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/quark/oknyx/e;->h:F

    iget v3, p1, Lcom/yandex/quark/oknyx/e;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->i:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/yandex/quark/oknyx/e;->i:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/yandex/quark/oknyx/e;->j:J

    iget-wide v5, p1, Lcom/yandex/quark/oknyx/e;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->k:Lcom/yandex/quark/oknyx/j;

    iget-object p1, p1, Lcom/yandex/quark/oknyx/e;->k:Lcom/yandex/quark/oknyx/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/e;->b:Landroid/graphics/Path;

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

    iget-object v2, p0, Lcom/yandex/quark/oknyx/e;->c:Landroid/graphics/Path;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/e;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/quark/oknyx/e;->e:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/e;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/quark/oknyx/e;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/quark/oknyx/e;->h:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/quark/oknyx/e;->i:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/quark/oknyx/e;->j:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->k:Lcom/yandex/quark/oknyx/j;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/e;->h:F

    return v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/e;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CirclePathDrivenArtistConfig(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotatePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsSizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->g:Lcom/yandex/quark/oknyx/FollowingShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/e;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pathOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/quark/oknyx/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paintConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e;->k:Lcom/yandex/quark/oknyx/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
