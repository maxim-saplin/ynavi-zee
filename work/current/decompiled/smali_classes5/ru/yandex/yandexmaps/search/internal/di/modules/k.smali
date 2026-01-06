.class public final Lru/yandex/yandexmaps/search/internal/di/modules/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj1/f;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/api/dependencies/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/y;->c()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/y;->g(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/k;->a:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/y;->d()I

    move-result v0

    return v0
.end method
