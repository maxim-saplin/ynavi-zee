.class public final Ln72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    iput-object p2, p0, Ln72/a;->b:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    return-void
.end method


# virtual methods
.method public final a(Lop1/c;Lk72/c;)V
    .locals 1

    iget-object v0, p0, Ln72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;->c(Lop1/c;Lk72/c;)V

    return-void
.end method

.method public final b(Lop1/c;Lk72/c;)V
    .locals 1

    iget-object v0, p0, Ln72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;->d(Lop1/c;Lk72/c;)V

    return-void
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Ln72/a;->b:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->e(Lkotlinx/coroutines/internal/c;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
