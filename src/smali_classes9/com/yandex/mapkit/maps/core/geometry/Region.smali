.class public final Lcom/yandex/mapkit/maps/core/geometry/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/Region;",
        "",
        "topLeft",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "getTopLeft",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getTopRight",
        "getBottomLeft",
        "getBottomRight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "exported-core_release"
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
.field private final bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/core/geometry/Region;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/geometry/Region;->copy(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component3()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component4()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/geometry/Region;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/core/geometry/Region;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Region;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->topRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomLeft:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/core/geometry/Region;->bottomRight:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Region(topLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
