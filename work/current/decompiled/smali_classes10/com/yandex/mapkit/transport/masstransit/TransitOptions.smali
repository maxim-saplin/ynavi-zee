.class public Lcom/yandex/mapkit/transport/masstransit/TransitOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private avoid:I

.field private timeOptions:Lcom/yandex/mapkit/transport/masstransit/TimeOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->NONE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    iget v0, v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->value:I

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->avoid:I

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/transport/masstransit/TimeOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->NONE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    iget v0, v0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->value:I

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->avoid:I

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->avoid:I

    .line 4
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->timeOptions:Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"timeOptions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAvoid()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->avoid:I

    return v0
.end method

.method public getTimeOptions()Lcom/yandex/mapkit/transport/masstransit/TimeOptions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->timeOptions:Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->avoid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->avoid:I

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->timeOptions:Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->timeOptions:Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    return-void
.end method
