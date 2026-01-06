.class public final Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private confidenceThreshold:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->confidenceThreshold:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->confidenceThreshold:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getConfidenceThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->confidenceThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->confidenceThreshold:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->confidenceThreshold:Ljava/lang/Double;

    return-void
.end method

.method public setConfidenceThreshold(Ljava/lang/Double;)Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;->confidenceThreshold:Ljava/lang/Double;

    return-object p0
.end method
