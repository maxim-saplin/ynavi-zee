.class public Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private avoidStairs:Z

.field private avoidSteep:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidSteep:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidStairs:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidSteep:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidStairs:Z

    return-void
.end method


# virtual methods
.method public getAvoidStairs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidStairs:Z

    return v0
.end method

.method public getAvoidSteep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidSteep:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidSteep:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidSteep:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidStairs:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->avoidStairs:Z

    return-void
.end method
