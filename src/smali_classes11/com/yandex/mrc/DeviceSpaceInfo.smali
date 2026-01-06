.class public Lcom/yandex/mrc/DeviceSpaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private availableBytes:J

.field private capacityBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->capacityBytes:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->availableBytes:J

    return-void
.end method


# virtual methods
.method public getAvailableBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->availableBytes:J

    return-wide v0
.end method

.method public getCapacityBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->capacityBytes:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->capacityBytes:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->capacityBytes:J

    iget-wide v0, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->availableBytes:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/DeviceSpaceInfo;->availableBytes:J

    return-void
.end method
