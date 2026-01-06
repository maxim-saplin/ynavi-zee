.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/w;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteExperimentCheckerEpic$handleExperimentCheckerAction$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteExperimentCheckerEpic$handleExperimentCheckerAction$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
