.class public Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private imageId:Lcom/yandex/navikit/resources/ResourceId;

.field private nextRoadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->nextRoadName:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"imageId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getImageId()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->nextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/resources/ResourceId;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->nextRoadName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->nextRoadName:Ljava/lang/String;

    return-void
.end method
