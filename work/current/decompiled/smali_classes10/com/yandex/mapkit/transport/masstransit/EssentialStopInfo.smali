.class public Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private first_stop:Z

.field private important:Z

.field private intermediate_terminus:Z

.field private last_stop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->first_stop:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->intermediate_terminus:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->important:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->last_stop:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->first_stop:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->intermediate_terminus:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->important:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->last_stop:Z

    return-void
.end method


# virtual methods
.method public getFirst_stop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->first_stop:Z

    return v0
.end method

.method public getImportant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->important:Z

    return v0
.end method

.method public getIntermediate_terminus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->intermediate_terminus:Z

    return v0
.end method

.method public getLast_stop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->last_stop:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->first_stop:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->first_stop:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->intermediate_terminus:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->intermediate_terminus:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->important:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->important:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->last_stop:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->last_stop:Z

    return-void
.end method
