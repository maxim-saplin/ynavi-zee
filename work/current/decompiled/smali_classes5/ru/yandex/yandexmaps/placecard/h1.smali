.class public abstract Lru/yandex/yandexmaps/placecard/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;
    .locals 8

    new-instance v3, Lru/yandex/yandexmaps/placecard/f1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lru/yandex/yandexmaps/placecard/f1;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/g1;

    invoke-direct {v4, p1, p0, v0}, Lru/yandex/yandexmaps/placecard/g1;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/f1;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p0, v0}, Lru/yandex/yandexmaps/placecard/f1;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/g1;

    invoke-direct {v6, p1, p0, v0}, Lru/yandex/yandexmaps/placecard/g1;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method
