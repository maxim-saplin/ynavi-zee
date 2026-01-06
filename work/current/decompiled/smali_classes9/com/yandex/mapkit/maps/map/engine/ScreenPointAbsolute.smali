.class public final Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
.super Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "x",
        "",
        "y",
        "<init>",
        "(FF)V",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "exported-map-engine_release"
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
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    iput p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;FFILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->copy(FF)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    iget p1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->x:F

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->y:F

    const-string v2, "ScreenPointAbsolute(x="

    const-string v3, ", y="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
