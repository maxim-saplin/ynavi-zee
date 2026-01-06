.class public Lcom/yandex/mapkit/car_info/SpeedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private age:Ljava/lang/Long;

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->speed:D

    .line 3
    iput-object p3, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->age:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->age:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->speed:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->speed:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->speed:D

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->age:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/car_info/SpeedValue;->age:Ljava/lang/Long;

    return-void
.end method
