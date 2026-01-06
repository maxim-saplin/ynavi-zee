.class public Lcom/yandex/mrc/RidesStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private ridesCount:I

.field private totalDistance:Lcom/yandex/mapkit/LocalizedValue;

.field private totalDuration:Lcom/yandex/mapkit/LocalizedValue;

.field private totalPhotosCount:Ljava/lang/Integer;

.field private totalPublishedPhotosCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mrc/RidesStat;->ridesCount:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mrc/RidesStat;->totalDuration:Lcom/yandex/mapkit/LocalizedValue;

    .line 4
    iput-object p3, p0, Lcom/yandex/mrc/RidesStat;->totalDistance:Lcom/yandex/mapkit/LocalizedValue;

    .line 5
    iput-object p4, p0, Lcom/yandex/mrc/RidesStat;->totalPhotosCount:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/yandex/mrc/RidesStat;->totalPublishedPhotosCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getRidesCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/mrc/RidesStat;->ridesCount:I

    return v0
.end method

.method public getTotalDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalDistance:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public getTotalDuration()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalDuration:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public getTotalPhotosCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalPhotosCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPublishedPhotosCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalPublishedPhotosCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mrc/RidesStat;->ridesCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/RidesStat;->ridesCount:I

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalDuration:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalDuration:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalDistance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalDistance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalPhotosCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalPhotosCount:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mrc/RidesStat;->totalPublishedPhotosCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/RidesStat;->totalPublishedPhotosCount:Ljava/lang/Integer;

    return-void
.end method
