.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lc42/b;


# direct methods
.method public constructor <init>(Lc42/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;->a:Lc42/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;)Lc42/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;->a:Lc42/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/ManeuverDistanceEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/i1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/i1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
