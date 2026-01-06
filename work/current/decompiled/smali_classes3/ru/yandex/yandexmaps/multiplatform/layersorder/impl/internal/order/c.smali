.class public final Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/SublayerManager;

.field private final b:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

.field private final e:Lo72/b;

.field private f:Lk72/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/SublayerManager;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;Lo72/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->a:Lcom/yandex/mapkit/map/SublayerManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->b:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->c:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->d:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->e:Lo72/b;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->d:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->a:Lcom/yandex/mapkit/map/SublayerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;->a(Lcom/yandex/mapkit/map/SublayerManager;Lj72/a;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->e:Lo72/b;

    invoke-virtual {v0}, Lj72/a;->b()Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo72/b;->a(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->a:Lcom/yandex/mapkit/map/SublayerManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/map/SublayerManager;->get(I)Lcom/yandex/mapkit/map/Sublayer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj72/a;->b()Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/Sublayer;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/ConflictResolutionMode;

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->EQUAL:Lcom/yandex/mapkit/ConflictResolutionMode;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->MINOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->IGNORE:Lcom/yandex/mapkit/ConflictResolutionMode;

    :goto_1
    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/Sublayer;->setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lcom/yandex/mapkit/map/SublayerManager;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    check-cast v2, Lj72/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj72/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->d:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;->a(Lcom/yandex/mapkit/map/SublayerManager;Lj72/a;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->e:Lo72/b;

    invoke-virtual {v2}, Lj72/a;->b()Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo72/b;->a(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-nez v4, :cond_1

    if-ltz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj72/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->d:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;->a(Lcom/yandex/mapkit/map/SublayerManager;Lj72/a;)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->a:Lcom/yandex/mapkit/map/SublayerManager;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/yandex/mapkit/map/SublayerManager;->moveAfter(II)V

    :cond_2
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;)Lcom/yandex/mapkit/map/SublayerManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->a:Lcom/yandex/mapkit/map/SublayerManager;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lk72/c;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->f:Lk72/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->f:Lk72/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->e:Lo72/b;

    invoke-virtual {v1, v0, p1}, Lo72/b;->b(Lk72/c;Lk72/c;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->f:Lk72/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/internal/c;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->b:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->c:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v4, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
