.class public Lcom/yandex/mapkit/transport/masstransit/Stairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

.field private hasRamp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/StairsDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"direction\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDirection()Lcom/yandex/mapkit/transport/masstransit/StairsDirection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    return-object v0
.end method

.method public getHasRamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->direction:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stairs;->hasRamp:Z

    return-void
.end method
