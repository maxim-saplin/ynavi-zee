.class public abstract Lv82/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr82/b;


# direct methods
.method public constructor <init>(Lr82/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv82/c;->a:Lr82/b;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->a()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->b()Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->d()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lr82/a;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->e()Lr82/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lr82/c;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->g()Lr82/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lr82/d;
    .locals 1

    iget-object v0, p0, Lv82/c;->a:Lr82/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->h()Lr82/d;

    move-result-object v0

    return-object v0
.end method
