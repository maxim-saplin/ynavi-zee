.class public final Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
.super Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "x",
        "",
        "y",
        "anchorType",
        "Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
        "<init>",
        "(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V",
        "getX",
        "()F",
        "getY",
        "getAnchorType",
        "()Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;


# instance fields
.field private final anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    return-void
.end method

.method public constructor <init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    iput p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    iput-object p3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;FFLcom/yandex/mapkit/maps/map/engine/AnchorType;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->copy(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    return v0
.end method

.method public final component3()Lcom/yandex/mapkit/maps/map/engine/AnchorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    return-object v0
.end method

.method public final copy(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    iget v3, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnchorType()Lcom/yandex/mapkit/maps/map/engine/AnchorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->x:F

    iget v1, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->y:F

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->anchorType:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    const-string v3, "ScreenPointAnchored(x="

    const-string v4, ", y="

    const-string v5, ", anchorType="

    invoke-static {v3, v0, v4, v1, v5}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
