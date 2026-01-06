.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/d;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/b;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/i;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
