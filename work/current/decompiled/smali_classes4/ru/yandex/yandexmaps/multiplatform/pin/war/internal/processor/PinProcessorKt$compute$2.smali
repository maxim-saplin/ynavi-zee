.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.processor.PinProcessorKt$compute$2"
    f = "PinProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appearance:Lru/yandex/yandexmaps/multiplatform/pin/war/n;

.field final synthetic $covered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $undefinedImmutable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/pin/war/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$undefinedImmutable:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$covered:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$screenPoints:Ljava/util/Map;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$appearance:Lru/yandex/yandexmaps/multiplatform/pin/war/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$undefinedImmutable:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$covered:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$screenPoints:Ljava/util/Map;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$appearance:Lru/yandex/yandexmaps/multiplatform/pin/war/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/pin/war/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$undefinedImmutable:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$covered:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/Set;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$screenPoints:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;->$appearance:Lru/yandex/yandexmaps/multiplatform/pin/war/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v8

    invoke-static {v8, v1, p1, v2, v5}, Llj2/d;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Ljava/util/LinkedHashMap;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/pin/war/n;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4, v7, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    invoke-static {v4, v8, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_4
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v9

    invoke-static {v9, v1, p1, v2, v5}, Llj2/d;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Ljava/util/LinkedHashMap;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/pin/war/n;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4, v8, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_5
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-static {v4, v8, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v6

    new-instance v9, Lb41/k;

    invoke-direct {v9, v8, v8}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->c()I

    move-result v10

    invoke-static {v1, v9, v10}, Llj2/d;->k(Ljava/util/LinkedHashMap;Lb41/k;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v6

    new-instance v9, Lb41/k;

    invoke-direct {v9, v8, v7}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->h()I

    move-result v10

    invoke-static {v6, v9, v1, p1, v10}, Llj2/d;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lb41/k;Ljava/util/LinkedHashMap;Ljava/util/Map;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v8, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_7
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-static {v4, v6, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance v8, Lb41/k;

    invoke-direct {v8, v6, v6}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->b()I

    move-result v9

    invoke-static {v1, v8, v9}, Llj2/d;->k(Ljava/util/LinkedHashMap;Lb41/k;I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    new-instance v8, Lb41/k;

    invoke-direct {v8, v6, v7}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/n;->f()I

    move-result v7

    invoke-static {v5, v8, v1, p1, v7}, Llj2/d;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lb41/k;Ljava/util/LinkedHashMap;Ljava/util/Map;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4, v6, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-static {v4, v5, v1}, Llj2/d;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_a
    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
