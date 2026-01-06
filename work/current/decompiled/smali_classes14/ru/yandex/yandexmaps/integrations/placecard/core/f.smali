.class public final Lru/yandex/yandexmaps/integrations/placecard/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/placecard/core/e;


# instance fields
.field private final synthetic a:Lqj1/c;

.field private final b:Lru/yandex/maps/appkit/map/r;

.field private final c:Los1/g;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/r;Los1/g;Lqj1/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj1/c;

    new-instance v8, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardMapObjectManagerImpl$1;

    const-class v4, Lqj1/b;

    const-string v5, "collidingPlacemarks"

    const/4 v2, 0x0

    const-string v6, "collidingPlacemarks()Lcom/yandex/mapkit/map/MapObjectCollection;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lqj1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->a:Lqj1/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b:Lru/yandex/maps/appkit/map/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->c:Los1/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    const-class v1, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-interface {v0, v1}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b:Lru/yandex/maps/appkit/map/r;

    check-cast v1, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId()Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v4}, Lru/yandex/maps/appkit/map/MapWithControlsView;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->c:Los1/g;

    invoke-virtual {v0, p1}, Los1/g;->b(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)V
    .locals 2

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    const-class v1, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-interface {v0, v1}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b:Lru/yandex/maps/appkit/map/r;

    check-cast v1, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->L(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/f;->c:Los1/g;

    invoke-virtual {v0, p1}, Los1/g;->c(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method
