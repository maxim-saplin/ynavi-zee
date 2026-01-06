.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k2;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
