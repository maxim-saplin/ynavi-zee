.class public Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionData"
.end annotation


# instance fields
.field private fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

.field private taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

.field private transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private wait:Lcom/yandex/mapkit/transport/masstransit/Wait;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFitness(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"fitness\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTaxi(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"taxi\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTransfer(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"transfer\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTransports(Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"transports\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromWait(Lcom/yandex/mapkit/transport/masstransit/Wait;)Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"wait\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    return-object v0
.end method

.method public getTaxi()Lcom/yandex/mapkit/transport/masstransit/Taxi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    return-object v0
.end method

.method public getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    return-object v0
.end method

.method public getWait()Lcom/yandex/mapkit/transport/masstransit/Wait;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Wait;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Wait;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->wait:Lcom/yandex/mapkit/transport/masstransit/Wait;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Fitness;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Fitness;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->fitness:Lcom/yandex/mapkit/transport/masstransit/Fitness;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Transfer;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Transfer;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transfer:Lcom/yandex/mapkit/transport/masstransit/Transfer;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Taxi;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Taxi;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->taxi:Lcom/yandex/mapkit/transport/masstransit/Taxi;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Transport;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->transports:Ljava/util/List;

    return-void
.end method
