.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lic2/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic2/a;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->a:Lic2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)Lic2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->a:Lic2/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/u0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/u0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/w0;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/u0;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
