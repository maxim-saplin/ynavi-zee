.class public final Landroidx/compose/ui/graphics/p1;
.super Landroidx/compose/ui/graphics/t1;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:F

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/t1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/p1;->e:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/graphics/p1;->f:Ljava/util/List;

    iput-wide p3, p0, Landroidx/compose/ui/graphics/p1;->g:J

    iput p5, p0, Landroidx/compose/ui/graphics/p1;->h:F

    iput p6, p0, Landroidx/compose/ui/graphics/p1;->i:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/p1;->g:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Lno2/e;->k(J)J

    move-result-wide v1

    shr-long v8, v1, v7

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_0
    shr-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    shr-long v1, p1, v7

    :goto_0
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/p1;->g:J

    shr-long/2addr v1, v7

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/p1;->g:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_2

    and-long v1, p1, v5

    :goto_2
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_2
    iget-wide v1, v0, Landroidx/compose/ui/graphics/p1;->g:J

    and-long/2addr v1, v5

    goto :goto_2

    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/graphics/p1;->e:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/ui/graphics/p1;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v7

    and-long/2addr v11, v5

    or-long/2addr v9, v11

    iget v1, v0, Landroidx/compose/ui/graphics/p1;->h:F

    cmpg-float v3, v1, v4

    if-nez v3, :cond_3

    invoke-static/range {p1 .. p2}, Lx0/k;->e(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    :cond_3
    move v14, v1

    iget v1, v0, Landroidx/compose/ui/graphics/p1;->i:I

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/p0;->x(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Landroid/graphics/RadialGradient;

    shr-long v11, v9, v7

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v4, v9, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v15, v4, [I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v6

    aput v6, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/p0;->j(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v16

    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->r(I)Landroid/graphics/Shader$TileMode;

    move-result-object v17

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/p1;->e:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/p1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/p1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/p1;->f:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/p1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/p1;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/p1;->g:J

    invoke-static {v3, v4, v5, v6}, Lx0/e;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/p1;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/p1;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/ui/graphics/p1;->i:I

    iget p1, p1, Landroidx/compose/ui/graphics/p1;->i:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/p1;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/p1;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/p1;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/p1;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/p1;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/p1;->g:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "center="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Landroidx/compose/ui/graphics/p1;->g:J

    invoke-static {v3, v4}, Lx0/e;->l(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/ui/graphics/p1;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/compose/ui/graphics/p1;->h:F

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RadialGradient(colors="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/ui/graphics/p1;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/graphics/p1;->f:Ljava/util/List;

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/graphics/p1;->i:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/e2;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
