.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;->b:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/CameraEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/CameraEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
