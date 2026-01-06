.class public Lcom/yandex/mapkit/CoroutinesUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private count:J

.field private stackSize:J


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
    iput-wide p1, p0, Lcom/yandex/mapkit/CoroutinesUsage;->count:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mapkit/CoroutinesUsage;->stackSize:J

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/CoroutinesUsage;->count:J

    return-wide v0
.end method

.method public getStackSize()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/CoroutinesUsage;->stackSize:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/CoroutinesUsage;->count:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/CoroutinesUsage;->count:J

    iget-wide v0, p0, Lcom/yandex/mapkit/CoroutinesUsage;->stackSize:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/CoroutinesUsage;->stackSize:J

    return-void
.end method
