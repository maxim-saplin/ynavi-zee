.class public final Lru/yandex/yandexmaps/search/internal/results/aiagent/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

.field final synthetic d:Lru/yandex/yandexmaps/search/api/controller/t0;

.field final synthetic e:Lru/yandex/yandexmaps/suggest/redux/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p1;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/suggest/redux/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->d:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->e:Lru/yandex/yandexmaps/suggest/redux/b0;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/r;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->d:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/q;->e:Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-direct {v1, p1, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/results/aiagent/p;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/aiagent/r;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/suggest/redux/b0;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
