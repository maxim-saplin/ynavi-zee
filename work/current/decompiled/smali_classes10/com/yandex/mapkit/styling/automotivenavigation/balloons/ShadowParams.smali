.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;",
        "",
        "color",
        "",
        "radius",
        "",
        "offset",
        "Landroid/graphics/PointF;",
        "<init>",
        "(IFLandroid/graphics/PointF;)V",
        "getColor",
        "()I",
        "getRadius",
        "()F",
        "getOffset",
        "()Landroid/graphics/PointF;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:I

.field private final offset:Landroid/graphics/PointF;

.field private final radius:F


# direct methods
.method public constructor <init>(IFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    iput-object p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;IFLandroid/graphics/PointF;ILjava/lang/Object;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->copy(IFLandroid/graphics/PointF;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    return v0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final copy(IFLandroid/graphics/PointF;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;-><init>(IFLandroid/graphics/PointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    return v0
.end method

.method public final getOffset()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->color:I

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->radius:F

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShadowParams(color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
