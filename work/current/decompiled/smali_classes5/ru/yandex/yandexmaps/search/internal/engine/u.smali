.class public final Lru/yandex/yandexmaps/search/internal/engine/u;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->d:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->d:Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/engine/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
