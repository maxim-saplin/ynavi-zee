.class public final Lva3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Rect;

.field private final d:Ls91/b;

.field private final e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

.field private final f:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 6

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    sget-object v5, Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;->DEFAULT:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lva3/a;-><init>(FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lva3/a;->a:F

    .line 3
    iput p2, p0, Lva3/a;->b:F

    .line 4
    iput-object p3, p0, Lva3/a;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lva3/a;->d:Ls91/b;

    .line 6
    iput-object p5, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lva3/a;->f:F

    return-void
.end method

.method public static a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lva3/a;->a:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lva3/a;->b:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lva3/a;->c:Landroid/graphics/Rect;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lva3/a;->d:Ls91/b;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lva3/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lva3/a;-><init>(FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ls91/b;
    .locals 1

    iget-object v0, p0, Lva3/a;->d:Ls91/b;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lva3/a;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lva3/a;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lva3/a;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lva3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lva3/a;

    iget v1, p0, Lva3/a;->a:F

    iget v3, p1, Lva3/a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lva3/a;->b:F

    iget v3, p1, Lva3/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lva3/a;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lva3/a;->c:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lva3/a;->d:Ls91/b;

    iget-object v3, p1, Lva3/a;->d:Ls91/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    iget-object p1, p1, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lva3/a;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;
    .locals 1

    iget-object v0, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    return-object v0
.end method

.method public final h(Lva3/a;)Z
    .locals 3

    iget v0, p1, Lva3/a;->f:F

    iget v1, p0, Lva3/a;->f:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lva3/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lva3/a;->c:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lva3/a;->d:Ls91/b;

    iget-object v2, p0, Lva3/a;->d:Ls91/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    iget-object v0, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lva3/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lva3/a;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lva3/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lva3/a;->d:Ls91/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls91/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lva3/a;->a:F

    iget v1, p0, Lva3/a;->b:F

    iget-object v2, p0, Lva3/a;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lva3/a;->d:Ls91/b;

    iget-object v4, p0, Lva3/a;->e:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    const-string v5, "ShutterShapeConfig(radius="

    const-string v6, ", interpolation="

    const-string v7, ", rect="

    invoke-static {v5, v0, v6, v1, v7}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleAnchorBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
