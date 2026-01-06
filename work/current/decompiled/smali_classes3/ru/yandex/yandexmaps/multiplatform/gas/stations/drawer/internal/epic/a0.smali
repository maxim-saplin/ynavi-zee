.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/a0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/a0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/a0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;

    check-cast p1, Lru/yandex/yandexmaps/refuel/di/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/di/p;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
