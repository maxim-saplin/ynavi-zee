.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentState()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt62/d;

    invoke-virtual {v0}, Lt62/d;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v0

    return-object v0
.end method
