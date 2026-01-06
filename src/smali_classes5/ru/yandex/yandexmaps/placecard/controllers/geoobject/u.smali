.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    return-void
.end method


# virtual methods
.method public final a()Ls91/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
