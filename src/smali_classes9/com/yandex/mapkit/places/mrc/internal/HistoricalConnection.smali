.class public Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private photoId:Ljava/lang/String;

.field private takenAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->photoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->takenAt:Ljava/lang/Long;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"photoId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public getTakenAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->takenAt:Ljava/lang/Long;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->photoId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->photoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->takenAt:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/HistoricalConnection;->takenAt:Ljava/lang/Long;

    return-void
.end method
