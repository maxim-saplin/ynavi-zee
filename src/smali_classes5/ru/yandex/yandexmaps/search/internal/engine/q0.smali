.class public final Lru/yandex/yandexmaps/search/internal/engine/q0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->d:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/q0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->d:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/engine/q0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/q0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/p0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/q0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$3;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/engine/KmpProjectedEngineControllingEpic$act$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/q0;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1
.end method
