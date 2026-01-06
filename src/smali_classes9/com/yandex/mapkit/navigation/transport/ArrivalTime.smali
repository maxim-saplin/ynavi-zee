.class public Lcom/yandex/mapkit/navigation/transport/ArrivalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
    }
.end annotation


# instance fields
.field private time:Lcom/yandex/mapkit/Time;

.field private type:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;Lcom/yandex/mapkit/Time;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->type:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->time:Lcom/yandex/mapkit/Time;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"time\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getTime()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->time:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public getType()Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->type:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->type:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->type:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->time:Lcom/yandex/mapkit/Time;

    const-class v1, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Time;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->time:Lcom/yandex/mapkit/Time;

    return-void
.end method
