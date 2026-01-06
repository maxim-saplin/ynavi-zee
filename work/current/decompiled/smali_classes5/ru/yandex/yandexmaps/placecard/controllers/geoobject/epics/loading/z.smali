.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/offline/g;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OFFLINE_RELOAD:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v11, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    instance-of v0, v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, LNonFatal$error;

    const-string v3, "Reloading geo object without URI"

    invoke-direct {v0, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    move-object v1, v12

    :cond_2
    if-eqz v1, :cond_3

    move-object v11, v1

    :cond_3
    invoke-virtual {p1, v11, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lfz2/e;

    const/4 p1, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
