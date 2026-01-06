.class public Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedUntil"
.end annotation


# instance fields
.field private time:Lcom/yandex/mapkit/Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"time\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getTime()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Time;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->time:Lcom/yandex/mapkit/Time;

    return-void
.end method
