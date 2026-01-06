.class public final Lru/yandex/yandexmaps/roulette/internal/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final c:Lf53/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lf53/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->c:Lf53/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/roulette/internal/ui/r;)Lf53/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->c:Lf53/c;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/roulette/internal/ui/r;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/p1;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v4, v2, v0, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/roulette/internal/ui/q;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/roulette/internal/ui/q;-><init>(Lkotlinx/coroutines/flow/a1;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/r;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/roulette/internal/ui/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/ui/o;-><init>(Lkotlinx/coroutines/flow/b;)V

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$cameraMoves$2;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$cameraMoves$2;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/flow/j;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    return-object v0
.end method
