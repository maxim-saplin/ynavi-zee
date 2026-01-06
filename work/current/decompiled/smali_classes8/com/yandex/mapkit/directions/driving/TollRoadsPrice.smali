.class public Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private price:Lcom/yandex/mapkit/Money;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Money;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;->price:Lcom/yandex/mapkit/Money;

    return-void
.end method


# virtual methods
.method public getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;->price:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;->price:Lcom/yandex/mapkit/Money;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;->price:Lcom/yandex/mapkit/Money;

    return-void
.end method
