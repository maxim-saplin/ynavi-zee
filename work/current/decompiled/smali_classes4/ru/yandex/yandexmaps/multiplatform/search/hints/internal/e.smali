.class public final Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63/d;


# instance fields
.field private final a:Lmh2/b;

.field private final b:Lmh2/c;


# direct methods
.method public constructor <init>(Lvr1/a;Lvr1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;->a:Lmh2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;->b:Lmh2/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;)Lmh2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;->b:Lmh2/c;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;->b:Lmh2/c;

    check-cast v0, Lvr1/b;

    invoke-virtual {v0}, Lvr1/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;->a:Lmh2/b;

    check-cast v2, Lvr1/a;

    invoke-virtual {v2}, Lvr1/a;->a()Lio/reactivex/r;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/b;

    invoke-direct {v10, v2, p0}, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v10, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/d;

    invoke-direct {v2, v4, p0}, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/d;-><init>(Lkotlinx/coroutines/flow/j1;Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints$3;

    invoke-direct {v3, v0, v1, v9}, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints$3;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
