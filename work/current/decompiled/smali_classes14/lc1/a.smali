.class public final Llc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Path;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Llc1/a;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Llc1/a;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Llc1/a;->d:Landroid/graphics/Paint;

    iput-object p5, p0, Llc1/a;->e:Landroid/graphics/Path;

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Llc1/a;->f:F

    iput p6, p0, Llc1/a;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Llc1/a;->g:F

    return v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Llc1/a;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Llc1/a;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Llc1/a;->f:F

    return v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Llc1/a;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc1/a;

    iget-object v1, p0, Llc1/a;->a:Ljava/lang/String;

    iget-object v3, p1, Llc1/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llc1/a;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Llc1/a;->b:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llc1/a;->c:Landroid/graphics/Paint;

    iget-object v3, p1, Llc1/a;->c:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llc1/a;->d:Landroid/graphics/Paint;

    iget-object v3, p1, Llc1/a;->d:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llc1/a;->e:Landroid/graphics/Path;

    iget-object v3, p1, Llc1/a;->e:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llc1/a;->f:F

    iget v3, p1, Llc1/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llc1/a;->g:F

    iget p1, p1, Llc1/a;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Llc1/a;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Llc1/a;->g:F

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llc1/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llc1/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llc1/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llc1/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llc1/a;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llc1/a;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Llc1/a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Llc1/a;->f:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llc1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Llc1/a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Llc1/a;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Llc1/a;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Llc1/a;->e:Landroid/graphics/Path;

    iget v5, p0, Llc1/a;->f:F

    iget v6, p0, Llc1/a;->g:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "StickerModel(text="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textPaint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backGroundPaint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerShape="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
