.class public Lcom/yandex/navikit/ui/RoadEventIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private isSquare:Z

.field private resourceId:Lcom/yandex/navikit/resources/ResourceId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/navikit/resources/ResourceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->isSquare:Z

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"resourceId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getIsSquare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->isSquare:Z

    return v0
.end method

.method public getResourceId()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->isSquare:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->isSquare:Z

    iget-object v0, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/resources/ResourceId;

    iput-object p1, p0, Lcom/yandex/navikit/ui/RoadEventIcon;->resourceId:Lcom/yandex/navikit/resources/ResourceId;

    return-void
.end method
