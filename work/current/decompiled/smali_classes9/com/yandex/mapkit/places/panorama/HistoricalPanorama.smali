.class public Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private panoramaId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->panoramaId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->timestamp:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"panoramaId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoramaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->panoramaId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->timestamp:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->panoramaId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->panoramaId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->timestamp:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;->timestamp:J

    return-void
.end method
