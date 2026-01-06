.class public final Lru/yandex/yandexmaps/roulette/internal/analytics/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/c;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/roulette/internal/analytics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/b;-><init>(Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method
