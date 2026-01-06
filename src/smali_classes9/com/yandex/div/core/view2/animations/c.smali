.class public final Lcom/yandex/div/core/view2/animations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/animations/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/yd;
    .locals 5

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/r;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->F()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/yd;

    invoke-virtual {v4}, Lcom/yandex/div2/yd;->c()Lcom/yandex/div2/zd;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/div2/zd;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yd;

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/c;->b(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/yd;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    goto :goto_6

    :cond_8
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find animator with id \'"

    const/16 v3, 0x27

    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->a()Lcom/yandex/div/core/view2/errors/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/View;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/c;->b(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/yd;

    move-result-object v1

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/l3;Lcom/yandex/div/json/expressions/j;)V
    .locals 6

    iget-object v0, p3, Lcom/yandex/div2/l3;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/yandex/div/core/view2/animations/c;->b(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/yd;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Lcom/yandex/div/core/animation/d;->a:Lcom/yandex/div/core/animation/d;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/c;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/yandex/div2/xd;

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eqz p1, :cond_15

    check-cast p2, Lcom/yandex/div2/xd;

    invoke-virtual {p2}, Lcom/yandex/div2/xd;->d()Lcom/yandex/div2/n10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/n10;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p4}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionsRuntime$div_release()Lcom/yandex/div/core/expression/d;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_5

    move-object p2, v2

    :cond_5
    instance-of v4, p2, Lmy/p;

    if-eqz v4, :cond_e

    check-cast p2, Lmy/p;

    iget-object v3, p3, Lcom/yandex/div2/l3;->h:Lcom/yandex/div2/oq0;

    if-eqz v3, :cond_7

    instance-of v4, v3, Lcom/yandex/div2/kq0;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/yandex/div2/kq0;

    invoke-virtual {v3}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    :cond_7
    iget-object v3, p1, Lcom/yandex/div2/n10;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_3
    iget-object v4, p3, Lcom/yandex/div2/l3;->d:Lcom/yandex/div2/oq0;

    if-eqz v4, :cond_b

    instance-of v5, v4, Lcom/yandex/div2/kq0;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/yandex/div2/kq0;

    invoke-virtual {v4}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_a
    if-nez v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/yandex/div2/n10;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p2, v3}, Lmy/s;->h(Ljava/lang/Object;)V

    :cond_d
    sget-object v3, Lcom/yandex/div/core/animation/n;->b:Lcom/yandex/div/core/animation/n;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v0, p1, p3, p4}, Lcom/yandex/div/core/animation/d;->a(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/zd;Lcom/yandex/div2/l3;Lcom/yandex/div/json/expressions/j;)V

    goto/16 :goto_c

    :cond_e
    instance-of v4, p2, Lmy/o;

    if-eqz v4, :cond_14

    check-cast p2, Lmy/o;

    iget-object v3, p3, Lcom/yandex/div2/l3;->h:Lcom/yandex/div2/oq0;

    if-eqz v3, :cond_10

    invoke-static {v3, p4}, Lcom/yandex/div/core/actions/i;->d(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v2, v3

    goto :goto_5

    :cond_10
    :goto_4
    iget-object v3, p1, Lcom/yandex/div2/n10;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    :cond_11
    :goto_5
    iget-object v3, p3, Lcom/yandex/div2/l3;->d:Lcom/yandex/div2/oq0;

    if-eqz v3, :cond_12

    invoke-static {v3, p4}, Lcom/yandex/div/core/actions/i;->d(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_12
    iget-object v3, p1, Lcom/yandex/div2/n10;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {p2, v2}, Lmy/s;->h(Ljava/lang/Object;)V

    :cond_13
    sget-object v2, Lcom/yandex/div/core/animation/p;->b:Lcom/yandex/div/core/animation/p;

    double-to-float v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v0, p1, p3, p4}, Lcom/yandex/div/core/animation/d;->a(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/zd;Lcom/yandex/div2/l3;Lcom/yandex/div/json/expressions/j;)V

    goto/16 :goto_c

    :cond_14
    new-instance p2, Lcom/yandex/div/evaluable/MissingVariableException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to find number variable with name \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div2/n10;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_15
    instance-of p1, p2, Lcom/yandex/div2/vd;

    if-eqz p1, :cond_23

    check-cast p2, Lcom/yandex/div2/vd;

    invoke-virtual {p2}, Lcom/yandex/div2/vd;->d()Lcom/yandex/div2/nj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/nj;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, p4}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v4

    goto :goto_7

    :cond_16
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_17

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionsRuntime$div_release()Lcom/yandex/div/core/expression/d;

    move-result-object v4

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4, p2}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object p2

    goto :goto_8

    :cond_18
    move-object p2, v2

    :goto_8
    instance-of v4, p2, Lmy/m;

    if-nez v4, :cond_19

    move-object p2, v2

    :cond_19
    check-cast p2, Lmy/m;

    if-nez p2, :cond_1a

    new-instance p2, Lcom/yandex/div/evaluable/MissingVariableException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to find color variable with name \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div2/nj;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    iget-object v3, p3, Lcom/yandex/div2/l3;->h:Lcom/yandex/div2/oq0;

    if-eqz v3, :cond_1c

    instance-of v4, v3, Lcom/yandex/div2/hq0;

    if-eqz v4, :cond_1b

    check-cast v3, Lcom/yandex/div2/hq0;

    invoke-virtual {v3}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/d0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_1e

    :cond_1c
    iget-object v3, p1, Lcom/yandex/div2/nj;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_a

    :cond_1d
    move-object v3, v2

    :cond_1e
    :goto_a
    iget-object v4, p3, Lcom/yandex/div2/l3;->d:Lcom/yandex/div2/oq0;

    if-eqz v4, :cond_20

    instance-of v5, v4, Lcom/yandex/div2/hq0;

    if-eqz v5, :cond_1f

    check-cast v4, Lcom/yandex/div2/hq0;

    invoke-virtual {v4}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/d0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_20
    iget-object v2, p1, Lcom/yandex/div2/nj;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_b
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {v4, v3}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    invoke-virtual {p2, v4}, Lmy/s;->h(Ljava/lang/Object;)V

    :cond_21
    sget-object v3, Lcom/yandex/div/core/animation/a;->b:Lcom/yandex/div/core/animation/a;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v0, p1, p3, p4}, Lcom/yandex/div/core/animation/d;->a(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/zd;Lcom/yandex/div2/l3;Lcom/yandex/div/json/expressions/j;)V

    :goto_c
    if-nez v2, :cond_22

    return-void

    :cond_22
    new-instance p1, Lcom/yandex/div/core/view2/animations/b;

    invoke-direct {p1, p0, v1}, Lcom/yandex/div/core/view2/animations/b;-><init>(Lcom/yandex/div/core/view2/animations/c;Lkotlin/Pair;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/yandex/div/core/view2/animations/a;

    invoke-direct {p1, p0, v1}, Lcom/yandex/div/core/view2/animations/a;-><init>(Lcom/yandex/div/core/view2/animations/c;Lkotlin/Pair;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/c;->b:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
