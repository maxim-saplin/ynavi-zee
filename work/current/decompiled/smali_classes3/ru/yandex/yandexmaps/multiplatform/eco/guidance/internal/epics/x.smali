.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
