.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ljs2/f;


# direct methods
.method public constructor <init>(Ljs2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;->a:Ljs2/f;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;)Ljs2/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;->a:Ljs2/f;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherRequestEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/WeatherRequestEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f1;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    return-object v0
.end method
