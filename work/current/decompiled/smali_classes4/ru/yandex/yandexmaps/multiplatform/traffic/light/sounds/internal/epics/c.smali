.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Llo2/a;


# direct methods
.method public constructor <init>(Llo2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/c;->a:Llo2/a;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/c;->a:Llo2/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/dv;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/dv;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
