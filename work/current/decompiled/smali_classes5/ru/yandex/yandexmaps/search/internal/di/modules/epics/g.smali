.class public final Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/suggest/redux/g0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/api/dependencies/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/y;->b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/search/api/dependencies/y;->f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v0

    return-object v0
.end method
