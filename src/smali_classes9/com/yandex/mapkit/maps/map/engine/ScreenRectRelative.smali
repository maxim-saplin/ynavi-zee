.class public final Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;
.super Lcom/yandex/mapkit/maps/map/engine/ScreenRect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "offsetLeft",
        "",
        "offsetTop",
        "offsetRight",
        "offsetBottom",
        "<init>",
        "(FFFF)V",
        "getOffsetLeft",
        "()F",
        "getOffsetTop",
        "getOffsetRight",
        "getOffsetBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;


# instance fields
.field private final offsetBottom:F

.field private final offsetLeft:F

.field private final offsetRight:F

.field private final offsetTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    iput p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    iput p3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    iput p4, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;FFFFILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->copy(FFFF)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    return v0
.end method

.method public final copy(FFFF)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    iget p1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOffsetBottom()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    return v0
.end method

.method public final getOffsetLeft()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    return v0
.end method

.method public final getOffsetRight()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    return v0
.end method

.method public final getOffsetTop()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetLeft:F

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetTop:F

    iget v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetRight:F

    iget v3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->offsetBottom:F

    const-string v4, "ScreenRectRelative(offsetLeft="

    const-string v5, ", offsetTop="

    const-string v6, ", offsetRight="

    invoke-static {v4, v0, v5, v1, v6}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
