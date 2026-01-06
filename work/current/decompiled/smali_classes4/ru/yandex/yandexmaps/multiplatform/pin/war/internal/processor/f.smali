.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

.field private final c:Lbf2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/d;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/pin/war/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final f:I

.field private final g:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbf2/c;Lru/yandex/yandexmaps/multiplatform/pin/war/r;Lru/yandex/yandexmaps/multiplatform/pin/war/w;Lbf2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->c:Lbf2/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/o;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    const/16 p2, 0x64

    invoke-virtual {p6, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->f:I

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->g:Lbf2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_1
    move-object v6, v5

    move-object v3, v7

    goto/16 :goto_d

    :pswitch_2
    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v10

    goto/16 :goto_b

    :pswitch_3
    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v10

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v15, v8

    move-object v14, v9

    move-object v6, v10

    move-object v7, v11

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v7

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->g:Lbf2/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->g:Lbf2/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v10

    check-cast v9, Lbf2/b;

    invoke-virtual {v9, v10}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->f(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object v4

    goto :goto_3

    :cond_2
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e()F

    move-result v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    const/4 v12, 0x1

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-direct {v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e()F

    move-result v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-direct {v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v13

    if-ne v13, v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    filled-new-array {v11, v12, v13}, [Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;-><init>(Ljava/util/List;F)V

    move-object v4, v9

    :goto_3
    check-cast v7, Lbf2/b;

    invoke-virtual {v7, v8, v4}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

    iget v7, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->f:I

    int-to-double v7, v7

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->b()I

    move-result v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a()I

    move-result v4

    new-instance v10, Landroid/graphics/PointF;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    int-to-float v9, v9

    invoke-direct {v12, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    int-to-float v4, v4

    invoke-direct {v13, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v10, v12}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v15

    div-double v15, v7, v15

    invoke-static {v12, v13}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v17

    div-double v17, v7, v17

    invoke-static {v13, v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/a;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v9

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v19

    invoke-interface {v11}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v21

    invoke-interface {v11}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v23

    invoke-interface {v14}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v25

    invoke-interface {v14}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v27

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v29

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v31

    sub-double v33, v21, v9

    mul-double v33, v33, v15

    sub-double v35, v23, v19

    mul-double v35, v35, v15

    sub-double v14, v25, v21

    mul-double v14, v14, v17

    sub-double v37, v27, v23

    mul-double v37, v37, v17

    sub-double v16, v29, v25

    mul-double v16, v16, v12

    sub-double v39, v31, v27

    mul-double v39, v39, v12

    sub-double v11, v9, v29

    mul-double/2addr v11, v7

    sub-double v41, v19, v31

    mul-double v41, v41, v7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/o;

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    add-double/2addr v9, v11

    sub-double v9, v9, v33

    add-double v19, v19, v41

    sub-double v7, v19, v35

    invoke-virtual {v4, v9, v10, v7, v8}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    add-double v21, v21, v33

    sub-double v8, v21, v14

    add-double v23, v23, v35

    sub-double v5, v23, v37

    invoke-virtual {v4, v8, v9, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    add-double v29, v29, v16

    sub-double v8, v29, v11

    add-double v31, v31, v39

    sub-double v11, v31, v41

    invoke-virtual {v4, v8, v9, v11, v12}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    add-double v25, v25, v14

    sub-double v8, v25, v16

    add-double v27, v27, v37

    sub-double v11, v27, v39

    invoke-virtual {v4, v8, v9, v11, v12}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;

    invoke-direct {v1, v7, v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$splitByCoverage$2;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    const/4 v8, 0x0

    invoke-direct {v5, v7, v6, v1, v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$splitByCoverage$2;-><init>(Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v0

    :goto_4
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$filterSelected$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$filterSelected$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v43, v4

    move-object v4, v1

    move-object/from16 v1, v43

    :goto_5
    check-cast v1, Ljava/util/List;

    iget-object v6, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/q;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/q;->a()F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v12, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->g:Lbf2/a;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v13

    check-cast v12, Lbf2/b;

    invoke-virtual {v12, v13}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b(F)Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v13

    invoke-virtual {v12, v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->c(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v12

    if-ne v13, v12, :cond_8

    move-object v14, v13

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-direct {v15, v11, v13, v12, v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    const/4 v9, 0x3

    iput v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$splitByDeterminacy$2;

    const/4 v11, 0x0

    invoke-direct {v9, v7, v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$splitByDeterminacy$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-static {v11, v9, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_a
    move-object v15, v1

    move-object v14, v4

    move v4, v6

    move-object v1, v9

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    :goto_8
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_9
    return-object v1

    :cond_c
    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    const/4 v8, 0x5

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$filterMayBeVisible$2;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$filterMayBeVisible$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v5

    move-object v13, v6

    move-object v5, v7

    move-object v11, v15

    move-object/from16 v43, v8

    move-object v8, v1

    move-object/from16 v1, v43

    :goto_a
    check-cast v1, Ljava/util/List;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    const/4 v6, 0x6

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    invoke-virtual {v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v6, v9

    move-object v7, v11

    move-object v9, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v14

    :goto_b
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    iget-object v1, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/o;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->h:Ljava/lang/Float;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v17, v3

    goto :goto_c

    :cond_f
    iget-object v13, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    iget-object v15, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/pin/war/w;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->b()I

    move-result v15

    iget v10, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->f:I

    const/16 v16, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v15

    invoke-virtual {v13, v10}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->d(I)F

    move-result v10

    const/16 v13, 0x64

    int-to-float v13, v13

    div-float/2addr v10, v13

    iget-object v15, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a()I

    move-result v0

    move-object/from16 v17, v3

    iget v3, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v15, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->d(I)F

    move-result v0

    div-float/2addr v0, v13

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->h:Ljava/lang/Float;

    :goto_c
    invoke-interface {v1, v11, v4, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/o;->a(IFF)Lru/yandex/yandexmaps/multiplatform/pin/war/n;

    move-result-object v15

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->F$0:F

    const/4 v0, 0x7

    iput v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$compute$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/pin/war/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_1

    return-object v0

    :goto_d
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    iget-object v10, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->g:Lbf2/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v11

    check-cast v10, Lbf2/b;

    invoke-virtual {v10, v11}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v11

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    iget-object v12, v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->g:Lbf2/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    invoke-virtual {v10, v4, v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->g(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object v10

    check-cast v12, Lbf2/b;

    invoke-virtual {v12, v5, v10}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$compute$1;->label:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$6:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v4, v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v6, p2

    move-object v7, v6

    move-object v5, v4

    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object p1, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->c:Lbf2/d;

    invoke-virtual {p1, v2}, Lbf2/d;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessor$screenPoints$1;->label:I

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v7
.end method
