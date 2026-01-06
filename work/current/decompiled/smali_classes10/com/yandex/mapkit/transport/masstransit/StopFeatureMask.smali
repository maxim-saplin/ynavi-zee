.class public Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cooled:Z

.field private heated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    return-void
.end method


# virtual methods
.method public getCooled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    return v0
.end method

.method public getHeated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->cooled:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->heated:Z

    return-void
.end method
