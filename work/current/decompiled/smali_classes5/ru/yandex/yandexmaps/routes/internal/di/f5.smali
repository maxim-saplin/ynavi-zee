.class public final Lru/yandex/yandexmaps/routes/internal/di/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/f5;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/w4;->Companion:Lru/yandex/yandexmaps/routes/internal/di/v4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/i;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    return-object v0
.end method
