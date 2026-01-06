.class public final synthetic Lha3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lha3/a1;->b:I

    iput-object p2, p0, Lha3/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha3/a1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lha3/a1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lha3/a1;->b:I

    iput-object p1, p0, Lha3/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lha3/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lha3/a1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lha3/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lun1/g;

    invoke-static {v2, v0, v1}, Lun1/g;->b(Lun1/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/stories/f;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/stories/f;->c(Lru/yandex/yandexmaps/stories/f;Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/c0;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    iget-object v1, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    iget-object v2, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v1, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    iget-object v2, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/mt/container/k;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/mt/container/k;->d(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai1/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->B()I

    move-result v3

    iget-object v4, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    :cond_2
    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto :goto_0

    :cond_3
    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lq43/k;

    invoke-static {v2, v0, v1}, Lq43/k;->b(Lq43/k;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lq43/b;

    invoke-static {v2, v0, v1}, Lq43/b;->b(Lq43/b;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->e(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    iget-object v1, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->b(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->a(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lha3/a1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lha3/a1;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v2, p0, Lha3/a1;->c:Ljava/lang/Object;

    check-cast v2, Lha3/c1;

    invoke-static {v2, v0, v1}, Lha3/c1;->d(Lha3/c1;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
