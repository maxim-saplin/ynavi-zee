.class public final Lcom/yandex/div/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/state/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    return-void
.end method

.method public static b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/core/state/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v2, p0, v0, p2}, Lcom/yandex/div/core/state/b;->a(Lcom/yandex/div2/k2;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/k2;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->a()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    sget-object v2, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v2, v1, p1, v0}, Lcom/yandex/div/core/state/b;->a(Lcom/yandex/div2/k2;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/k2;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/yandex/div/core/state/b;->a(Lcom/yandex/div2/k2;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method public static e(Landroid/view/View;Lcom/yandex/div/core/state/g;)Lcom/yandex/div/core/view2/divs/widgets/k0;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getPath()Lcom/yandex/div/core/state/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/state/g;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/core/state/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v1

    :cond_3
    :goto_1
    move-object v2, p0

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/yandex/div/core/state/b;->e(Landroid/view/View;Lcom/yandex/div/core/state/g;)Lcom/yandex/div/core/view2/divs/widgets/k0;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getPath()Lcom/yandex/div/core/state/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getPath()Lcom/yandex/div/core/state/g;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/yandex/div/core/state/StateConflictException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error resolving state for \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Found multiple elements that respond to path \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getPath()Lcom/yandex/div/core/state/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    return-object v0
.end method

.method public static f(Landroid/view/View;Lcom/yandex/div2/dm;Lcom/yandex/div/core/state/g;Lcom/yandex/div/json/expressions/j;)Lkotlin/Pair;
    .locals 7

    invoke-static {p0, p2}, Lcom/yandex/div/core/state/b;->e(Landroid/view/View;Lcom/yandex/div/core/state/g;)Lcom/yandex/div/core/view2/divs/widgets/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->l()Lcom/yandex/div/core/state/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/state/g;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lcom/yandex/div2/dm;->b:J

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/yandex/div/core/state/b;->e(Landroid/view/View;Lcom/yandex/div/core/state/g;)Lcom/yandex/div/core/view2/divs/widgets/k0;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object p0, p1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-static {p0, p2, p3}, Lcom/yandex/div/core/state/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object p0

    instance-of p1, p0, Lcom/yandex/div2/f2;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/yandex/div2/f2;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/k2;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;
    .locals 4

    instance-of v0, p1, Lcom/yandex/div2/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/f2;

    sget-object v2, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v0}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/yandex/div2/pe0;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/yandex/div2/pe0;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/f2;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;->h:Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/core/state/b;->d(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/h2;

    invoke-virtual {p1}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$3;->h:Lcom/yandex/div/core/state/DivPathUtils$findByPath$3;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/core/state/b;->d(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/t1;

    invoke-virtual {p1}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lcom/yandex/div/core/state/b;->c(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/x1;

    invoke-virtual {p1}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;->h:Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/core/state/b;->d(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/v1;

    invoke-virtual {p1}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lcom/yandex/div/core/state/b;->c(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/b2;

    invoke-virtual {p1}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lcom/yandex/div/core/state/b;->c(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/div2/u1;

    invoke-virtual {p1}, Lcom/yandex/div2/u1;->e()Lcom/yandex/div2/tl;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;->h:Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/core/state/b;->d(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/k2;

    move-result-object v1

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/i2;

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/y1;

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/e2;

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/a2;

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/w1;

    if-eqz p2, :cond_e

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/z1;

    if-eqz p2, :cond_f

    goto :goto_1

    :cond_f
    instance-of p2, p1, Lcom/yandex/div2/d2;

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lcom/yandex/div2/c2;

    if-eqz p2, :cond_11

    goto :goto_1

    :cond_11
    instance-of p2, p1, Lcom/yandex/div2/j2;

    if-eqz p2, :cond_12

    goto :goto_1

    :cond_12
    instance-of p1, p1, Lcom/yandex/div2/g2;

    if-eqz p1, :cond_14

    :cond_13
    :goto_1
    return-object v1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
