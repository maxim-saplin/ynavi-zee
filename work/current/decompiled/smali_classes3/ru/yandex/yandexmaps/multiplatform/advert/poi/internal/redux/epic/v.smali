.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;
.source "SourceFile"


# instance fields
.field private final a:Lpu1/e;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lpu1/e;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;->a:Lpu1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;)Lpu1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;->a:Lpu1/e;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/s;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/s;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/q;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/s;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiReceivedEpic$actEngaged$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiReceivedEpic$actEngaged$3;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
