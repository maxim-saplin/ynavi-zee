.class public final Lcom/yandex/bank/widgets/common/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z


# direct methods
.method public constructor <init>(FFFFFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/widgets/common/a4;->a:F

    iput p2, p0, Lcom/yandex/bank/widgets/common/a4;->b:F

    iput p3, p0, Lcom/yandex/bank/widgets/common/a4;->c:F

    iput p4, p0, Lcom/yandex/bank/widgets/common/a4;->d:F

    iput p5, p0, Lcom/yandex/bank/widgets/common/a4;->e:F

    iput p6, p0, Lcom/yandex/bank/widgets/common/a4;->f:F

    iput p7, p0, Lcom/yandex/bank/widgets/common/a4;->g:F

    iput-boolean p8, p0, Lcom/yandex/bank/widgets/common/a4;->h:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/a4;FFFZI)Lcom/yandex/bank/widgets/common/a4;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/yandex/bank/widgets/common/a4;->a:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/yandex/bank/widgets/common/a4;->b:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/yandex/bank/widgets/common/a4;->c:F

    :cond_2
    move v3, p3

    iget v4, p0, Lcom/yandex/bank/widgets/common/a4;->d:F

    iget v5, p0, Lcom/yandex/bank/widgets/common/a4;->e:F

    iget v6, p0, Lcom/yandex/bank/widgets/common/a4;->f:F

    iget v7, p0, Lcom/yandex/bank/widgets/common/a4;->g:F

    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/widgets/common/a4;->h:Z

    :cond_3
    move v8, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/widgets/common/a4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/widgets/common/a4;-><init>(FFFFFFFZ)V

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/a4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/a4;

    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->a:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->b:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->c:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->d:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->e:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->f:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->g:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/a4;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/a4;->h:Z

    iget-boolean p1, p1, Lcom/yandex/bank/widgets/common/a4;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->a:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/a4;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/a4;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/yandex/bank/widgets/common/a4;->a:F

    iget v1, p0, Lcom/yandex/bank/widgets/common/a4;->b:F

    iget v2, p0, Lcom/yandex/bank/widgets/common/a4;->c:F

    iget v3, p0, Lcom/yandex/bank/widgets/common/a4;->d:F

    iget v4, p0, Lcom/yandex/bank/widgets/common/a4;->e:F

    iget v5, p0, Lcom/yandex/bank/widgets/common/a4;->f:F

    iget v6, p0, Lcom/yandex/bank/widgets/common/a4;->g:F

    iget-boolean v7, p0, Lcom/yandex/bank/widgets/common/a4;->h:Z

    const-string v8, "ViewProperties(spinnerRadiusPercent="

    const-string v9, ", circumference="

    const-string v10, ", initialSpinnerWidth="

    invoke-static {v8, v0, v9, v1, v10}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconRadiusPercent="

    const-string v8, ", backgroundRadiusPercent="

    invoke-static {v0, v2, v1, v3, v8}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", size="

    const-string v2, ", errorIconScale="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isScaleStrokeWidthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
