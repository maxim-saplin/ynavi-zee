.class public Lcom/yandex/mapkit/car_info/SpeedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private display:Lcom/yandex/mapkit/car_info/SpeedValue;

.field private raw:Lcom/yandex/mapkit/car_info/SpeedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/car_info/SpeedValue;Lcom/yandex/mapkit/car_info/SpeedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->display:Lcom/yandex/mapkit/car_info/SpeedValue;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->raw:Lcom/yandex/mapkit/car_info/SpeedValue;

    return-void
.end method


# virtual methods
.method public getDisplay()Lcom/yandex/mapkit/car_info/SpeedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->display:Lcom/yandex/mapkit/car_info/SpeedValue;

    return-object v0
.end method

.method public getRaw()Lcom/yandex/mapkit/car_info/SpeedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->raw:Lcom/yandex/mapkit/car_info/SpeedValue;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->display:Lcom/yandex/mapkit/car_info/SpeedValue;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/car_info/SpeedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/car_info/SpeedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->display:Lcom/yandex/mapkit/car_info/SpeedValue;

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->raw:Lcom/yandex/mapkit/car_info/SpeedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/car_info/SpeedValue;

    iput-object p1, p0, Lcom/yandex/mapkit/car_info/SpeedEvent;->raw:Lcom/yandex/mapkit/car_info/SpeedValue;

    return-void
.end method
