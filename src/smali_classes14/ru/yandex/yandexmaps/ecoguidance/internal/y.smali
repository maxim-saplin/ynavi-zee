.class public final Lru/yandex/yandexmaps/ecoguidance/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/y;->b:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/y;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/routes/renderer/internal/h;
    .locals 3

    sget-object v0, Lfk1/c;->a:Lfk1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/y;->a:Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/y;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f0;)V

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/routes/renderer/internal/j;
    .locals 2

    sget-object v0, Lfk1/d;->a:Lfk1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/y;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/j;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/j;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v0
.end method
