.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr82/b;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lr82/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/map/a;

.field private final d:Lr82/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

.field private final f:Lr82/d;

.field private final g:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final h:Lmv1/e;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lr82/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;Lr82/d;Lnv0/a;Lmv1/e;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh1/e;

    const/16 v1, 0xa

    invoke-direct {v0, p8, v1}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p8

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->a:Lm31/h;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->b:Lr82/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->c:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->d:Lr82/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->f:Lr82/d;

    invoke-interface {p6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->g:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->h:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->g:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->c:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->h:Lmv1/e;

    return-object v0
.end method

.method public final e()Lr82/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->b:Lr82/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->e:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    return-object v0
.end method

.method public final g()Lr82/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->d:Lr82/c;

    return-object v0
.end method

.method public final h()Lr82/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;->f:Lr82/d;

    return-object v0
.end method
