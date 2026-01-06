.class public final Lcom/yandex/div/internal/widget/indicator/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:F

.field private final d:Lcom/yandex/div/internal/widget/indicator/f;

.field private final e:F


# direct methods
.method public constructor <init>(IZFLcom/yandex/div/internal/widget/indicator/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    iput-boolean p2, p0, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    iput p5, p0, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    return-void
.end method

.method public static a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;
    .locals 6

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    :cond_2
    move v5, p3

    new-instance p0, Lcom/yandex/div/internal/widget/indicator/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/k;-><init>(IZFLcom/yandex/div/internal/widget/indicator/f;F)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    return v0
.end method

.method public final d()Lcom/yandex/div/internal/widget/indicator/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    return-object v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/k;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    iget-boolean v3, p1, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    return v0
.end method

.method public final g()F
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indicator(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->d:Lcom/yandex/div/internal/widget/indicator/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/k;->e:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
