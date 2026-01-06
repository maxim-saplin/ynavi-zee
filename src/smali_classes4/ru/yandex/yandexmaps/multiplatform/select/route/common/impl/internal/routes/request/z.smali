.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

.field final synthetic d:Lzh2/g;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lzh2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->d:Lzh2/g;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->e:Z

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->d:Lzh2/g;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/z;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/y;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lzh2/g;Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
