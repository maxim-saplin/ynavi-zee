.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/g;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/g;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/i;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/TrafficLightsSoundsDownloadEpic$downloadTrafficLightsSoundsHandle$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/TrafficLightsSoundsDownloadEpic$downloadTrafficLightsSoundsHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    return-object v0
.end method
