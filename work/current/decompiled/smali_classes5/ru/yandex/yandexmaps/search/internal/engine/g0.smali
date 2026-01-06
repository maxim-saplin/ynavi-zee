.class public final Lru/yandex/yandexmaps/search/internal/engine/g0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/q0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/g0;->a:Lru/yandex/yandexmaps/search/api/dependencies/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/g0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/g0;)Lru/yandex/yandexmaps/search/api/dependencies/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/g0;->a:Lru/yandex/yandexmaps/search/api/dependencies/q0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/g0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/d0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/f0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/engine/f0;-><init>(Lru/yandex/yandexmaps/search/internal/engine/d0;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/b0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/search/internal/engine/b0;-><init>(Lkotlinx/coroutines/flow/c0;Lru/yandex/yandexmaps/search/internal/engine/g0;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
