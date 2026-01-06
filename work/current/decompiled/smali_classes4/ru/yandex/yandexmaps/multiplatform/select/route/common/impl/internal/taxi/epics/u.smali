.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/l;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/n;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/d;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/n;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/p;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/f;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/p;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/r;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/h;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/r;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/t;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/j;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/t;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->i(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/b;-><init>(Lkotlinx/coroutines/flow/t;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ldg2/a;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
