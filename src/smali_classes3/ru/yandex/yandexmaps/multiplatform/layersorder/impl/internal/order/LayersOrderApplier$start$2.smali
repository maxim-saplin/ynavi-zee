.class final Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072$\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lj72/a;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;",
        "Lru/yandex/yandexmaps/multiplatform/layersorder/generated/ConflictResolutionMode;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.layersorder.impl.internal.order.LayersOrderApplier$start$2"
    f = "LayersOrderApplier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->c(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;)Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/SublayerManager;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->c(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;)Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->b(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Lcom/yandex/mapkit/map/SublayerManager;Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/LayersOrderApplier$start$2;->this$0:Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;->a(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
