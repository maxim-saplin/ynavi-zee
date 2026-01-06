.class public final Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/roulette/internal/redux/epics/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/roulette/internal/redux/epics/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/roulette/internal/redux/epics/b;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/roulette/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/roulette/internal/redux/epics/d;Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;)V

    return-object p1
.end method
