.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;->b:Lkotlinx/coroutines/k;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a2;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/Error;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a2;->a(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v1, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->NOTHING_FOUND:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
