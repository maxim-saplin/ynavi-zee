.class public Lcom/yandex/mapkit/transport/bicycle/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private hasAutoRoad:Z

.field private requiresAccessPass:Z


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
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->requiresAccessPass:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->hasAutoRoad:Z

    return-void
.end method


# virtual methods
.method public getHasAutoRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->hasAutoRoad:Z

    return v0
.end method

.method public getRequiresAccessPass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->requiresAccessPass:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->requiresAccessPass:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->requiresAccessPass:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->hasAutoRoad:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/Flags;->hasAutoRoad:Z

    return-void
.end method
