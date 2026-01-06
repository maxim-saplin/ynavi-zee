.class public final Ltg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3/g;


# instance fields
.field private final a:Ltg3/g;

.field private b:Ltg3/a;


# direct methods
.method public constructor <init>(Ltg3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3/b;->a:Ltg3/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltg3/b;->b:Ltg3/a;

    return-void
.end method

.method public final b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;)Lug3/a;
    .locals 12

    iget-object v0, p0, Ltg3/b;->b:Ltg3/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltg3/a;->a()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/directions/driving/Lane;

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/directions/driving/Lane;

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getLaneKind()Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Lane;->getLaneKind()Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v6

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v7

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ltg3/a;->b()Lug3/a;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    iget-object v0, p0, Ltg3/b;->a:Ltg3/g;

    invoke-interface {v0, p1}, Ltg3/g;->b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;)Lug3/a;

    move-result-object v0

    new-instance v1, Ltg3/a;

    invoke-direct {v1, p1, v0}, Ltg3/a;-><init>(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lug3/a;)V

    iput-object v1, p0, Ltg3/b;->b:Ltg3/a;

    return-object v0
.end method
