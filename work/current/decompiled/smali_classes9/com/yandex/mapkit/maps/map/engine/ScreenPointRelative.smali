.class public final Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;
.super Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "alignmentX",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;",
        "alignmentY",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;",
        "offsetX",
        "",
        "offsetY",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FF)V",
        "getAlignmentX",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;",
        "getAlignmentY",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;",
        "getOffsetX",
        "()F",
        "getOffsetY",
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
.field private final alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

.field private final alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

.field private final offsetX:F

.field private final offsetY:F


# direct methods
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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    .line 7
    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    .line 8
    iput p3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    .line 9
    iput p4, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;->CENTER:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    sget-object p2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;->CENTER:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->copy(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FF)Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    return v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FF)Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    iget p1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlignmentX()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    return-object v0
.end method

.method public final getAlignmentY()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentX:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->alignmentY:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    iget v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetX:F

    iget v3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->offsetY:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScreenPointRelative(alignmentX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
