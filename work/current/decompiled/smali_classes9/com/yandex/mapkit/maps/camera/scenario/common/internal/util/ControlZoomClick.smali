.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "",
        "isZoomIn",
        "",
        "isSingleZoom",
        "<init>",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "exported-camera-scenario_release"
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
.field private final isSingleZoom:Z

.field private final isZoomIn:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;ZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->copy(ZZ)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    iget-boolean v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSingleZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    return v0
.end method

.method public final isZoomIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn:Z

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom:Z

    const-string v2, "ControlZoomClick(isZoomIn="

    const-string v3, ", isSingleZoom="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
