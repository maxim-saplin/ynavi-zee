.class public final Lcom/yandex/div/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/shimmer/a;->a:J

    return-void
.end method

.method public static a(Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/shimmer/h;
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/f;->b()Lcom/yandex/div/json/expressions/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/f;->e()Lcom/yandex/div/json/expressions/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/f;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/f;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/f;->c()Lcom/yandex/div2/sk;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    new-instance v8, Lcom/yandex/div/shimmer/i;

    iget-object v9, p0, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v9, :cond_0

    invoke-virtual {v9, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-static {v9, v5}, Lcom/yandex/div/shimmer/b;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v10, p0, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v10, :cond_1

    invoke-virtual {v10, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-static {v10, v5}, Lcom/yandex/div/shimmer/b;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v10

    iget-object v11, p0, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v11, :cond_2

    invoke-virtual {v11, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    invoke-static {v11, v5}, Lcom/yandex/div/shimmer/b;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v11

    iget-object p0, p0, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    :cond_3
    invoke-static {v4, v5}, Lcom/yandex/div/shimmer/b;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {v8, v9, v10, v11, p0}, Lcom/yandex/div/shimmer/i;-><init>(FFFF)V

    move-object v10, v8

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v5

    const/16 p0, 0x3e8

    int-to-double p0, p0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Lx31/b;->c(D)J

    move-result-wide v8

    new-instance p0, Lcom/yandex/div/shimmer/h;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/div/shimmer/h;-><init>([I[FDJLcom/yandex/div/shimmer/i;)V

    return-object p0
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div2/vo;

    iget-object v6, v6, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v7, "shimmer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/yandex/div2/vo;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/yandex/div/shimmer/f;->f:Lcom/yandex/div/shimmer/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    new-instance v3, Lcom/yandex/div/shimmer/f;

    invoke-static {}, Lcom/yandex/div/shimmer/g;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    invoke-static {}, Lcom/yandex/div/shimmer/g;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    invoke-static {}, Lcom/yandex/div/shimmer/g;->b()Lcom/yandex/div/json/expressions/a;

    move-result-object v9

    invoke-static {}, Lcom/yandex/div/shimmer/g;->d()Lcom/yandex/div/json/expressions/a;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/shimmer/f;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div2/sk;)V

    goto/16 :goto_3

    :cond_3
    sget-object v13, Ldz/d;->a:Ldz/d;

    new-instance v14, Lmy/a;

    invoke-direct {v14, v13}, Lmy/a;-><init>(Ldz/d;)V

    sget-object v15, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v5, 0x18

    invoke-direct {v8, v5}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sget-object v16, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    const-string v6, "angle"

    move-object v5, v3

    move-object v7, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/yandex/div/internal/parser/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/yandex/div/shimmer/g;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    new-instance v8, Lcom/yandex/div/shimmer/d;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Lcom/yandex/div/shimmer/d;-><init>(I)V

    const-string v6, "duration"

    move-object v5, v3

    move-object v7, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/yandex/div/internal/parser/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/yandex/div/shimmer/g;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    :cond_5
    move-object/from16 v18, v5

    sget-object v7, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/yandex/div/internal/parser/c;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, Lcom/yandex/div/internal/parser/c;-><init>(I)V

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v5, 0x18

    invoke-direct {v9, v5}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sget-object v12, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    const-string v6, "colors"

    move-object v5, v3

    move-object v10, v13

    move-object v11, v14

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/parser/e;->c(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/c;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Ldz/d;Lmy/a;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/g;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/yandex/div/shimmer/g;->b()Lcom/yandex/div/json/expressions/a;

    move-result-object v5

    :cond_6
    move-object/from16 v19, v5

    new-instance v8, Lcom/yandex/div/internal/parser/c;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, Lcom/yandex/div/internal/parser/c;-><init>(I)V

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v5, 0x18

    invoke-direct {v9, v5}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    const-string v6, "locations"

    move-object v5, v3

    move-object v7, v15

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/parser/e;->c(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/c;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Ldz/d;Lmy/a;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/g;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/yandex/div/shimmer/g;->d()Lcom/yandex/div/json/expressions/a;

    move-result-object v5

    :cond_7
    move-object v10, v5

    const-string v5, "corner_radius"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, Lcom/yandex/div2/sk;->f:Lcom/yandex/div2/rk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->p2()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/uk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lcom/yandex/div2/uk;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/sk;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_8
    move-object v11, v4

    :goto_2
    new-instance v3, Lcom/yandex/div/shimmer/f;

    move-object v6, v3

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/shimmer/f;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div2/sk;)V

    :goto_3
    instance-of v5, v2, Lcom/yandex/div/core/view2/divs/widgets/p0;

    if-eqz v5, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/yandex/div/core/view2/divs/widgets/p0;

    :cond_9
    if-nez v4, :cond_a

    return-void

    :cond_a
    check-cast v4, Lcom/yandex/div/core/widget/y;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result v5

    if-nez v5, :cond_d

    sget v5, Lcy/w0;->image_loaded_flag:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v5, v0, Lcom/yandex/div/shimmer/a;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/div/shimmer/a;->a:J

    :cond_c
    new-instance v5, Lcom/yandex/div/shimmer/j;

    invoke-static {v3, v1}, Lcom/yandex/div/shimmer/a;->a(Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/shimmer/h;

    move-result-object v6

    iget-wide v7, v0, Lcom/yandex/div/shimmer/a;->a:J

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/div/shimmer/j;-><init>(Lcom/yandex/div/shimmer/h;J)V

    invoke-virtual {v3}, Lcom/yandex/div/shimmer/f;->b()Lcom/yandex/div/json/expressions/g;

    move-result-object v6

    new-instance v7, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$1;

    invoke-direct {v7, v5, v0, v3, v1}, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$1;-><init>(Lcom/yandex/div/shimmer/j;Lcom/yandex/div/shimmer/a;Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {v6, v1, v7}, Lcom/yandex/div/json/expressions/g;->b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    invoke-virtual {v3}, Lcom/yandex/div/shimmer/f;->e()Lcom/yandex/div/json/expressions/g;

    move-result-object v6

    new-instance v7, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$2;

    invoke-direct {v7, v5, v0, v3, v1}, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$2;-><init>(Lcom/yandex/div/shimmer/j;Lcom/yandex/div/shimmer/a;Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {v6, v1, v7}, Lcom/yandex/div/json/expressions/g;->b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    invoke-virtual {v3}, Lcom/yandex/div/shimmer/f;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    new-instance v7, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$3;

    invoke-direct {v7, v5, v0, v3, v1}, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$3;-><init>(Lcom/yandex/div/shimmer/j;Lcom/yandex/div/shimmer/a;Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v6, v1, v7}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    invoke-virtual {v3}, Lcom/yandex/div/shimmer/f;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    new-instance v7, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;

    invoke-direct {v7, v5, v0, v3, v1}, Lcom/yandex/div/shimmer/DivShimmerExtensionHandler$observeTo$4;-><init>(Lcom/yandex/div/shimmer/j;Lcom/yandex/div/shimmer/a;Lcom/yandex/div/shimmer/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v6, v1, v7}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    invoke-virtual {v4, v5}, Lcom/yandex/div/core/widget/y;->setImage(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/yandex/div/shimmer/c;->div_shimmer_drawable:I

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/div2/ft;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yandex/div2/yt;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vo;

    iget-object v0, v0, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v2, "shimmer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    sget p1, Lcom/yandex/div/shimmer/c;->div_shimmer_drawable:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/shimmer/j;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/div/shimmer/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/shimmer/j;->stop()V

    :cond_1
    return-void
.end method
