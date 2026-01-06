.class public Lcom/yandex/mapkit/road_events/TimePeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private begin:Lcom/yandex/mapkit/Time;

.field private end:Lcom/yandex/mapkit/Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->begin:Lcom/yandex/mapkit/Time;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->end:Lcom/yandex/mapkit/Time;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"begin\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBegin()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->begin:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public getEnd()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->end:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->begin:Lcom/yandex/mapkit/Time;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->begin:Lcom/yandex/mapkit/Time;

    iget-object v0, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->end:Lcom/yandex/mapkit/Time;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Time;

    iput-object p1, p0, Lcom/yandex/mapkit/road_events/TimePeriod;->end:Lcom/yandex/mapkit/Time;

    return-void
.end method
