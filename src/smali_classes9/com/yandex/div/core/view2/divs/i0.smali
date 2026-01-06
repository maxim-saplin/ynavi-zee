.class public final Lcom/yandex/div/core/view2/divs/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfy/c;


# direct methods
.method public constructor <init>(Lfy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/i0;->a:Lfy/c;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/uf;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yandex/div2/tf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div2/tf;

    invoke-virtual {v0}, Lcom/yandex/div2/tf;->d()Lcom/yandex/div2/ge0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/ge0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/pf;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/div2/pf;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/div2/au;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/au;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/au;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/au;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/au;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/au;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/au;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/np;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/yandex/div2/mp;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/yandex/div2/kp;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/div2/kp;

    invoke-virtual {v1}, Lcom/yandex/div2/kp;->c()Lcom/yandex/div2/ig;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ig;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/yandex/div2/qf;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/div2/qf;

    invoke-virtual {v0}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/a00;->c:Lcom/yandex/div/json/expressions/g;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p3}, Lcom/yandex/div/json/expressions/g;->b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/a00;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yz;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcom/yandex/div2/yz;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v1, Lcom/yandex/div2/yz;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/sf;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/yandex/div2/sf;

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-interface {v1, p1, p3}, Lcom/yandex/div/json/expressions/g;->b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-static {p2, v1, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->o(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-static {p2, v1, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->o(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yandex/div2/c80;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/yandex/div2/c80;

    invoke-virtual {v0}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v0}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lcom/yandex/div2/d80;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div2/d80;

    invoke-virtual {v0}, Lcom/yandex/div2/d80;->b()Lcom/yandex/div2/v80;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/v80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lcom/yandex/div2/rf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div2/rf;

    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/div2/g10;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lcom/yandex/div2/m2;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/m2;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v0, Lcom/yandex/div2/m2;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/m2;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcy/w0;->div_additional_background_layer_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/yandex/div2/f70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/a0;
    .locals 3

    instance-of v0, p0, Lcom/yandex/div2/d70;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/y;

    check-cast p0, Lcom/yandex/div2/d70;

    invoke-virtual {p0}, Lcom/yandex/div2/d70;->c()Lcom/yandex/div2/o70;

    move-result-object p0

    iget-object v1, p0, Lcom/yandex/div2/o70;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lcom/yandex/div2/o70;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v1, v2, p0, p1}, Lcom/yandex/div/core/view2/divs/e;->G(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/y;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/div2/e70;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/div/core/view2/divs/z;

    check-cast p0, Lcom/yandex/div2/e70;

    invoke-virtual {p0}, Lcom/yandex/div2/e70;->c()Lcom/yandex/div2/n80;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/n80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/z;-><init>(F)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static f(Lcom/yandex/div2/uf;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/h0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v0, Lcom/yandex/div2/qf;

    const-string v6, "\' to Int"

    const-string v7, "Unable convert \'"

    const-wide/16 v8, -0x1

    const/16 v10, 0x1f

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_4

    new-instance v1, Lcom/yandex/div/core/view2/divs/v;

    check-cast v0, Lcom/yandex/div2/qf;

    invoke-virtual {v0}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    shr-long v15, v13, v10

    cmp-long v3, v15, v11

    if-eqz v3, :cond_3

    cmp-long v3, v15, v8

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v13, v14, v7, v6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v13, v11

    if-lez v3, :cond_2

    const v4, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v4, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v4, v13

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->E(Lcom/yandex/div2/a00;Lcom/yandex/div/json/expressions/j;)Lvy/b;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lid/a;->h(Lvy/b;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-direct {v1, v4, v0}, Lcom/yandex/div/core/view2/divs/v;-><init>(ILvy/b;)V

    goto/16 :goto_13

    :cond_4
    instance-of v3, v0, Lcom/yandex/div2/sf;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/div/core/view2/divs/f0;

    check-cast v0, Lcom/yandex/div2/sf;

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-static {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/i0;->e(Lcom/yandex/div2/f70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/a0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-static {v5, v1, v2}, Lcom/yandex/div/core/view2/divs/i0;->e(Lcom/yandex/div2/f70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/a0;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-interface {v6, v2}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    instance-of v7, v0, Lcom/yandex/div2/c80;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/yandex/div/core/view2/divs/b0;

    check-cast v0, Lcom/yandex/div2/c80;

    invoke-virtual {v0}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v0

    invoke-direct {v7, v0}, Lcom/yandex/div/core/view2/divs/b0;-><init>(F)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/yandex/div2/d80;

    if-eqz v1, :cond_6

    new-instance v7, Lcom/yandex/div/core/view2/divs/c0;

    check-cast v0, Lcom/yandex/div2/d80;

    invoke-virtual {v0}, Lcom/yandex/div2/d80;->b()Lcom/yandex/div2/v80;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/v80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-direct {v7, v0}, Lcom/yandex/div/core/view2/divs/c0;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;)V

    :goto_2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/div/core/view2/divs/f0;-><init>(Lcom/yandex/div/core/view2/divs/a0;Lcom/yandex/div/core/view2/divs/a0;Ljava/util/List;Lcom/yandex/div/core/view2/divs/e0;)V

    move-object v1, v3

    goto/16 :goto_13

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    instance-of v1, v0, Lcom/yandex/div2/pf;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/yandex/div2/pf;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->d:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div2/np;

    instance-of v4, v13, Lcom/yandex/div2/kp;

    if-eqz v4, :cond_c

    new-instance v4, Lcom/yandex/div/core/view2/divs/q;

    check-cast v13, Lcom/yandex/div2/kp;

    invoke-virtual {v13}, Lcom/yandex/div2/kp;->c()Lcom/yandex/div2/ig;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/ig;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v25, v8, v10

    cmp-long v5, v25, v11

    if-eqz v5, :cond_b

    const-wide/16 v23, -0x1

    cmp-long v5, v25, v23

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Luy/a;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v8, v9, v7, v6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    cmp-long v5, v8, v11

    if-lez v5, :cond_a

    const v5, 0x7fffffff

    goto :goto_5

    :cond_a
    const/high16 v5, -0x80000000

    goto :goto_5

    :cond_b
    :goto_4
    long-to-int v5, v8

    :goto_5
    invoke-direct {v4, v5, v13}, Lcom/yandex/div/core/view2/divs/q;-><init>(ILcom/yandex/div2/kp;)V

    goto :goto_6

    :cond_c
    instance-of v4, v13, Lcom/yandex/div2/mp;

    if-eqz v4, :cond_d

    new-instance v4, Lcom/yandex/div/core/view2/divs/r;

    check-cast v13, Lcom/yandex/div2/mp;

    invoke-direct {v4, v13}, Lcom/yandex/div/core/view2/divs/r;-><init>(Lcom/yandex/div2/mp;)V

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v21, v3

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v21, v1

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/div2/au;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_11

    iget-object v0, v0, Lcom/yandex/div2/au;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    :goto_8
    move/from16 v22, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v1, Lcom/yandex/div/core/view2/divs/u;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/yandex/div/core/view2/divs/u;-><init>(DLcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;Landroid/net/Uri;ZLcom/yandex/div2/DivImageScale;Ljava/util/ArrayList;Z)V

    goto/16 :goto_13

    :cond_12
    instance-of v1, v0, Lcom/yandex/div2/tf;

    if-eqz v1, :cond_13

    new-instance v1, Lcom/yandex/div/core/view2/divs/g0;

    check-cast v0, Lcom/yandex/div2/tf;

    invoke-virtual {v0}, Lcom/yandex/div2/tf;->d()Lcom/yandex/div2/ge0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/ge0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/yandex/div/core/view2/divs/g0;-><init>(I)V

    goto/16 :goto_13

    :cond_13
    instance-of v1, v0, Lcom/yandex/div2/rf;

    if-eqz v1, :cond_24

    new-instance v1, Lcom/yandex/div/core/view2/divs/x;

    check-cast v0, Lcom/yandex/div2/rf;

    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/g10;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    iget-object v5, v5, Lcom/yandex/div2/m2;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v13, v8, v10

    cmp-long v5, v13, v11

    if-eqz v5, :cond_17

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Luy/a;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v8, v9, v7, v6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    cmp-long v5, v8, v11

    if-lez v5, :cond_16

    const v5, 0x7fffffff

    goto :goto_b

    :cond_16
    const/high16 v5, -0x80000000

    goto :goto_b

    :cond_17
    :goto_a
    long-to-int v5, v8

    :goto_b
    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    iget-object v8, v8, Lcom/yandex/div2/m2;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v13, v8, v10

    cmp-long v15, v13, v11

    if-eqz v15, :cond_1b

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Luy/a;->g()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v8, v9, v7, v6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_19
    cmp-long v8, v8, v11

    if-lez v8, :cond_1a

    const v8, 0x7fffffff

    goto :goto_d

    :cond_1a
    const/high16 v8, -0x80000000

    goto :goto_d

    :cond_1b
    :goto_c
    long-to-int v8, v8

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    iget-object v9, v9, Lcom/yandex/div2/m2;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v9, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    shr-long v15, v13, v10

    cmp-long v9, v15, v11

    if-eqz v9, :cond_1f

    const-wide/16 v17, -0x1

    cmp-long v9, v15, v17

    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Luy/a;->g()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v13, v14, v7, v6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    cmp-long v9, v13, v11

    if-lez v9, :cond_1e

    const v9, 0x7fffffff

    goto :goto_f

    :cond_1e
    const/high16 v9, -0x80000000

    goto :goto_f

    :cond_1f
    :goto_e
    long-to-int v9, v13

    :goto_f
    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    iget-object v0, v0, Lcom/yandex/div2/m2;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    shr-long v15, v13, v10

    cmp-long v0, v15, v11

    if-eqz v0, :cond_23

    const-wide/16 v17, -0x1

    cmp-long v0, v15, v17

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13, v14, v7, v6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_21
    cmp-long v0, v13, v11

    if-lez v0, :cond_22

    const v21, 0x7fffffff

    goto :goto_10

    :cond_22
    const/high16 v21, -0x80000000

    :goto_10
    move/from16 v0, v21

    goto :goto_12

    :cond_23
    :goto_11
    long-to-int v0, v13

    :goto_12
    invoke-direct {v4, v5, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/div/core/view2/divs/x;-><init>(Landroid/net/Uri;Landroid/graphics/Rect;)V

    :goto_13
    return-object v1

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    sget v1, Lcy/v0;->native_animation_background:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcy/v0;->native_animation_background:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, p1

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    sub-int/2addr p0, p1

    sget p1, Lcy/v0;->native_animation_background:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/uf;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/yandex/div/core/view2/divs/i0;->f(Lcom/yandex/div2/uf;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    sget p4, Lcy/w0;->div_default_background_list_tag:I

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p4, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/i0;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/yandex/div/core/view2/divs/i0;->g(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/yandex/div/core/view2/i;Ljava/util/List;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/i0;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcy/w0;->div_default_background_list_tag:I

    invoke-virtual {p2, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcy/w0;->div_focused_background_list_tag:I

    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lcy/w0;->div_additional_background_layer_tag:I

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz p4, :cond_0

    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/uf;

    invoke-static {v6, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/i0;->f(Lcom/yandex/div2/uf;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/h0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/uf;

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/i0;->f(Lcom/yandex/div2/uf;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/divs/h0;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget p5, Lcy/w0;->div_default_background_list_tag:I

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p5, v1

    :goto_2
    sget v0, Lcy/w0;->div_focused_background_list_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/i0;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p5, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    :cond_5
    new-instance p5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v4}, Lcom/yandex/div/core/view2/divs/i0;->g(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/yandex/div/core/view2/i;Ljava/util/List;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    sget-object p4, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, p3, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/i0;->g(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/yandex/div/core/view2/i;Ljava/util/List;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    invoke-virtual {p5, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-static {p1, p5}, Lcom/yandex/div/core/view2/divs/i0;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcy/w0;->div_default_background_list_tag:I

    invoke-virtual {p1, p2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcy/w0;->div_focused_background_list_tag:I

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcy/w0;->div_additional_background_layer_tag:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/yandex/div/core/view2/i;Ljava/util/List;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0

    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/divs/h0;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/i0;->a:Lfy/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lcom/yandex/div/core/view2/divs/u;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/yandex/div/core/view2/divs/u;

    invoke-virtual {v2, p3, p2, v3}, Lcom/yandex/div/core/view2/divs/u;->a(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lfy/c;)Lcom/yandex/div/internal/drawable/s;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    instance-of v4, v2, Lcom/yandex/div/core/view2/divs/x;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/yandex/div/core/view2/divs/x;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual {v2, v4, p2, v3}, Lcom/yandex/div/core/view2/divs/x;->b(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lfy/c;)Lcom/yandex/div/internal/drawable/f;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    instance-of v3, v2, Lcom/yandex/div/core/view2/divs/g0;

    if-eqz v3, :cond_6

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    check-cast v2, Lcom/yandex/div/core/view2/divs/g0;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/g0;->a()I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    move-object v2, v3

    goto/16 :goto_4

    :cond_6
    instance-of v3, v2, Lcom/yandex/div/core/view2/divs/v;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/div/internal/drawable/d;

    check-cast v2, Lcom/yandex/div/core/view2/divs/v;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/v;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/v;->b()Lvy/b;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/div/internal/drawable/d;-><init>(FLvy/b;)V

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lcom/yandex/div/core/view2/divs/f0;

    if-eqz v3, :cond_e

    new-instance v3, Lcom/yandex/div/internal/drawable/o;

    check-cast v2, Lcom/yandex/div/core/view2/divs/f0;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/f0;->d()Lcom/yandex/div/core/view2/divs/e0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/yandex/div/core/view2/divs/b0;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/yandex/div/internal/drawable/l;

    check-cast v4, Lcom/yandex/div/core/view2/divs/b0;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/b0;->a()F

    move-result v4

    invoke-direct {v5, v4}, Lcom/yandex/div/internal/drawable/l;-><init>(F)V

    goto :goto_3

    :cond_8
    instance-of v5, v4, Lcom/yandex/div/core/view2/divs/c0;

    if-eqz v5, :cond_d

    new-instance v5, Lcom/yandex/div/internal/drawable/m;

    check-cast v4, Lcom/yandex/div/core/view2/divs/c0;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/c0;->a()Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    move-result-object v4

    sget-object v6, Lcom/yandex/div/core/view2/divs/d0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a

    const/4 v6, 0x4

    if-ne v4, v6, :cond_9

    sget-object v4, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v4, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    :goto_2
    invoke-direct {v5, v4}, Lcom/yandex/div/internal/drawable/m;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/f0;->a()Lcom/yandex/div/core/view2/divs/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/a0;->a()Lcom/yandex/div/internal/drawable/i;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/f0;->b()Lcom/yandex/div/core/view2/divs/a0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/divs/a0;->a()Lcom/yandex/div/internal/drawable/i;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/f0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v3, v5, v4, v6, v2}, Lcom/yandex/div/internal/drawable/o;-><init>(Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;[I)V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_10

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-object v0
.end method
