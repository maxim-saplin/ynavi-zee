.class public Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromItems(Ljava/util/List;)Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)",
            "Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    invoke-direct {v0}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->items:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"items\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromText(Ljava/lang/String;)Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    invoke-direct {v0}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"text\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->items:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->text:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->items:Ljava/util/List;

    const-class v2, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-static {v2, p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->items:Ljava/util/List;

    return-void
.end method
