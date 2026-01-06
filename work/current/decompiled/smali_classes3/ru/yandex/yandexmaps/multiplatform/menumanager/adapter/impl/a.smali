.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/b;


# instance fields
.field private final a:Llc2/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/a;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->a:Llc2/a;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->c:Ljava/util/Map;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->j(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/search/categories/service/internal/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->a:Llc2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->h()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/MenuManagerAdapter$addListener$listenerJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/MenuManagerAdapter$addListener$listenerJob$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->a:Llc2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->f()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->a:Llc2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->g()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/search/categories/service/internal/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;->a:Llc2/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->i(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method
