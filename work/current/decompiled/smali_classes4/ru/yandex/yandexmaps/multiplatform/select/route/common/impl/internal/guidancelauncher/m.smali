.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
