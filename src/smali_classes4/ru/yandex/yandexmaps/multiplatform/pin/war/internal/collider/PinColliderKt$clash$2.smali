.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;
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
        "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;",
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
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.collider.PinColliderKt$clash$2"
    f = "PinCollider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $labelOffset:I

.field final synthetic $labelsImmutable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapSize:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/utils/SizeInt;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$labelsImmutable:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$mapSize:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$labelOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$labelsImmutable:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$mapSize:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$labelOffset:I

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/utils/SizeInt;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->label:I

    if-nez v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$labelsImmutable:Ljava/util/List;

    invoke-static {v2}, Lld/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$mapSize:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iget v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;->$labelOffset:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v7, v9, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v10, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-static {v8, v11, v9}, Lld/i;->g(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v8, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    :cond_1
    move v7, v10

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v7

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v7, v11, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v10, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v9

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v13, v14, :cond_4

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-static {v8, v13, v12}, Lld/i;->g(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v11, :cond_5

    move-object v11, v12

    goto :goto_2

    :cond_5
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v8, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v11, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    :cond_7
    :goto_3
    move v7, v10

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v6, v10, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v11, v12, :cond_a

    invoke-static {v7, v12, v10}, Lld/i;->g(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v7, v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    :cond_b
    move v6, v8

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_d
    new-instance v5, Lkotlin/collections/p0;

    invoke-direct {v5, v2}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    move-object v6, v5

    check-cast v6, Lkotlin/collections/o0;

    invoke-virtual {v6}, Lkotlin/collections/o0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v7, v8, :cond_e

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v8

    invoke-static {v6, v7, v8, v2, v4}, Lld/i;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Ljava/util/ArrayList;I)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    goto :goto_5

    :cond_f
    new-instance v5, Lkotlin/collections/p0;

    invoke-direct {v5, v2}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move-object v6, v5

    check-cast v6, Lkotlin/collections/o0;

    invoke-virtual {v6}, Lkotlin/collections/o0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v7, v8, :cond_19

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v7

    if-nez v7, :cond_19

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->m()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-static {v6, v11, v10, v2, v4}, Lld/i;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Ljava/util/ArrayList;I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-virtual {v6, v12, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->a()I

    move-result v14

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->b()I

    move-result v13

    invoke-virtual {v6, v12, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e()Landroid/graphics/PointF;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v15

    int-to-float v9, v14

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v16

    mul-float v16, v16, v9

    sub-float v15, v15, v16

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->e()Landroid/graphics/PointF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v16

    int-to-float v1, v13

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v12

    mul-float/2addr v12, v1

    sub-float v12, v16, v12

    add-float/2addr v9, v15

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v9, 0x0

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    sub-float/2addr v0, v15

    invoke-static {v0, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    add-float/2addr v1, v12

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float/2addr v1, v12

    invoke-static {v1, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v1

    mul-float/2addr v1, v0

    mul-int/2addr v14, v13

    const/4 v0, 0x1

    if-ge v14, v0, :cond_11

    move v14, v0

    :cond_11
    int-to-float v9, v14

    div-float/2addr v1, v9

    const v9, 0x3f4ccccd    # 0.8f

    cmpl-float v9, v1, v9

    if-lez v9, :cond_12

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->k(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-virtual {v6, v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    goto/16 :goto_9

    :cond_12
    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v9, v1, v9

    if-ltz v9, :cond_13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move v1, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_14
    move v0, v1

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_18

    move-object v7, v9

    move v8, v10

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_17

    :goto_8
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    invoke-virtual {v6, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->k(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v6, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    goto :goto_9

    :cond_19
    move v0, v1

    :cond_1a
    :goto_9
    move v1, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1b
    new-instance v0, Lkotlin/collections/p0;

    invoke-direct {v0, v2}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_a
    move-object v1, v0

    check-cast v1, Lkotlin/collections/o0;

    invoke-virtual {v1}, Lkotlin/collections/o0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-ne v3, v5, :cond_1c

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v5

    invoke-static {v1, v3, v5, v2, v4}, Lld/i;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Ljava/util/ArrayList;I)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    goto :goto_a

    :cond_1d
    return-object v2

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
