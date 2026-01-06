.class public Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private confident:Z

.field private elevation:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->confident:Z

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->confident:Z

    .line 8
    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->confident:Z

    return-void
.end method


# virtual methods
.method public getConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->confident:Z

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->elevation:F

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->confident:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;->confident:Z

    return-void
.end method
