.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/d;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final e:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final f:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final g:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mapkit/maps/core/utils/SizeInt;


# direct methods
.method public constructor <init>(Lbf2/c;Lbf2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;Lru/yandex/yandexmaps/multiplatform/pin/war/w;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->a:Lbf2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    const/4 p2, 0x3

    invoke-virtual {p5, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->c:I

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->d:Lbf2/a;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->e:Lbf2/a;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->f:Lbf2/a;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->b()I

    move-result p2

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->h:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->d:Lbf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, v1}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->e:Lbf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, v1}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->a:Lbf2/d;

    invoke-virtual {v0, p1}, Lbf2/d;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, v1}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->f:Lbf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, v1}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    move-object v0, v9

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Ljava/util/Map;Ljava/util/Map;ZLandroid/graphics/PointF;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;)V

    return-object v9
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v6, v11

    goto/16 :goto_8

    :cond_5
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$splitByState$2;

    move-object/from16 v13, p1

    invoke-direct {v12, v13, v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$splitByState$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-static {v13, v12, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v15

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    check-cast v7, Lbf2/b;

    invoke-virtual {v7, v15, v8}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v8

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    check-cast v12, Lbf2/b;

    invoke-virtual {v12, v8, v15}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/collections/p0;

    invoke-direct {v7, v14}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v12, 0x14

    invoke-direct {v8, v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v7, v8}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v12

    iget-object v15, v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v6

    iget-object v9, v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    check-cast v9, Lbf2/b;

    invoke-virtual {v9, v5}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    if-eqz v5, :cond_c

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/e;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v9, v9, v16

    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    goto :goto_5

    :cond_a
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    goto :goto_5

    :cond_b
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    :goto_5
    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_d

    move-object v5, v9

    goto :goto_6

    :cond_c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    :cond_d
    :goto_6
    check-cast v15, Lbf2/b;

    invoke-virtual {v15, v6, v5}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-ne v12, v5, :cond_e

    move v5, v11

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v13, v14, v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v5, 0x0

    const/4 v9, 0x3

    goto :goto_4

    :cond_10
    iget-object v5, v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->h:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iget v6, v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->c:I

    iput-object v13, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v6, v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$2;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/utils/SizeInt;ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    return-object v3

    :cond_11
    move-object v10, v4

    move-object v6, v13

    move-object v4, v1

    move-object v1, v5

    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->c(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$buildOutput$2;

    invoke-direct {v5, v1, v4, v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$buildOutput$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_9
    return-object v1

    :cond_13
    check-cast v10, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;

    invoke-direct {v8, v1, v5, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    :goto_b
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$clash$1;->label:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$buildOutput$2;

    invoke-direct {v6, v5, v4, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$buildOutput$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    :goto_c
    return-object v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->d:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->g()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Lbf2/b;

    invoke-virtual {v2, v1, v3}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->e:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->c()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Lbf2/b;

    invoke-virtual {v2, v1, v3}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->g:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v3

    check-cast v2, Lbf2/b;

    invoke-virtual {v2, v1, v3}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->f:Lbf2/a;

    check-cast v2, Lbf2/b;

    invoke-virtual {v2, v1, v0}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
