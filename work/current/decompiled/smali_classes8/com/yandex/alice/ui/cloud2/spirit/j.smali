.class public final Lcom/yandex/alice/ui/cloud2/spirit/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->b:I

    const/16 p1, 0xb4

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->c:I

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->d:F

    iput p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->e:F

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->g:I

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->h:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->f:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->d:F

    return v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/ui/cloud2/spirit/j;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->b:I

    iget v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->c:I

    iget v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->d:F

    iget v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->e:F

    iget v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->f:J

    iget-wide v5, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->g:I

    iget v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->h:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->h:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->i:Z

    iget-boolean p1, p1, Lcom/yandex/alice/ui/cloud2/spirit/j;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->g:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliceSpiritConfig(svgPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pathChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsMinSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/j;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
