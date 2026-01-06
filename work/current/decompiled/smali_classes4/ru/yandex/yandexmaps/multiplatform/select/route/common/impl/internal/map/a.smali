.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/a;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/a;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/a;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
