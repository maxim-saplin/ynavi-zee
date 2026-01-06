.class public final Lru/yandex/yandexmaps/app/di/modules/xh;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xh;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/xh;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xh;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/xh;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/ph;->Companion:Lru/yandex/yandexmaps/app/di/modules/oh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    sget-object v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/fh;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/app/di/modules/fh;-><init>(Lqj1/b;I)V

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    return-object v2
.end method
