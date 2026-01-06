.class public final Lcom/yandex/div/core/expression/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/state/a;

.field private final b:Lcom/yandex/div/core/state/m;

.field private final c:Lcom/yandex/div/core/state/l;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/a;Lcom/yandex/div/core/state/m;Lcom/yandex/div/core/state/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/b;->a:Lcom/yandex/div/state/a;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/b;->b:Lcom/yandex/div/core/state/m;

    iput-object p3, p0, Lcom/yandex/div/core/expression/local/b;->c:Lcom/yandex/div/core/state/l;

    return-void
.end method

.method public static b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;
    .locals 7

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->j(Lcom/yandex/div2/k2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/expression/local/d;->c(Lcom/yandex/div/core/expression/local/d;Ljava/lang/String;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;I)Lcom/yandex/div/core/expression/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/d;->h(Lcom/yandex/div/core/view2/Div2View;)V

    return-object v1

    :cond_1
    const-string v1, "ExpressionRuntimeVisitor cannot create runtime for path = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lcom/yandex/div/core/state/g;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yandex/div/core/state/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/state/g;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 7

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/d;->d()Lcom/yandex/div/core/expression/d;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p3}, Lcom/yandex/div/core/expression/d;->h(Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Lcom/yandex/div/core/expression/local/b;->c(Lcom/yandex/div/core/state/g;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/expression/local/b;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V
    .locals 8

    instance-of v0, p1, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/t1;

    invoke-virtual {v0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/ak;->z:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/expression/local/b;->e(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/x1;

    invoke-virtual {v0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/pt;->x:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/expression/local/b;->e(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/v1;

    invoke-virtual {v0}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/expression/local/b;->e(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/b2;

    invoke-virtual {v0}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/expression/local/b;->e(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/f2;

    invoke-virtual {p1}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/b;->f(Lcom/yandex/div2/pe0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/h2;

    invoke-virtual {p1}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/b;->g(Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto :goto_0

    :cond_5
    instance-of p4, p1, Lcom/yandex/div2/u1;

    if-eqz p4, :cond_6

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_6
    instance-of p4, p1, Lcom/yandex/div2/w1;

    if-eqz p4, :cond_7

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_7
    instance-of p4, p1, Lcom/yandex/div2/y1;

    if-eqz p4, :cond_8

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_8
    instance-of p4, p1, Lcom/yandex/div2/z1;

    if-eqz p4, :cond_9

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_9
    instance-of p4, p1, Lcom/yandex/div2/a2;

    if-eqz p4, :cond_a

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_a
    instance-of p4, p1, Lcom/yandex/div2/c2;

    if-eqz p4, :cond_b

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_b
    instance-of p4, p1, Lcom/yandex/div2/d2;

    if-eqz p4, :cond_c

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_c
    instance-of p4, p1, Lcom/yandex/div2/e2;

    if-eqz p4, :cond_d

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_d
    instance-of p4, p1, Lcom/yandex/div2/i2;

    if-eqz p4, :cond_e

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_e
    instance-of p4, p1, Lcom/yandex/div2/j2;

    if-eqz p4, :cond_f

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    goto :goto_0

    :cond_f
    instance-of p4, p1, Lcom/yandex/div2/g2;

    if-eqz p4, :cond_10

    invoke-static {p1, p2, p3, p5}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    :cond_10
    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V
    .locals 7

    invoke-static {p1, p2, p4, p6}, Lcom/yandex/div/core/expression/local/b;->b(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, p6, 0x1

    if-ltz p6, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/k2;

    instance-of v0, v1, Lcom/yandex/div2/f2;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/core/expression/local/a;->a:Lcom/yandex/div/core/expression/local/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/yandex/div/core/expression/local/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/b;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    invoke-static {p4}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/b;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    :goto_1
    move p6, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final f(Lcom/yandex/div2/pe0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/div2/pe0;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/div2/pe0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/expression/local/b;->b:Lcom/yandex/div/core/state/m;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/div/core/state/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/div/core/expression/local/b;->a:Lcom/yandex/div/state/a;

    invoke-interface {v2, v1, v0}, Lcom/yandex/div/state/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p1, Lcom/yandex/div2/pe0;->x:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/pe0;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lcom/yandex/div/core/expression/d;->c()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/oe0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/oe0;

    iget-object v4, v0, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/core/expression/local/b;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/d;->g()Lcom/yandex/div/core/expression/local/f;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitStates$1$1$1;->h:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitStates$1$1$1;

    invoke-virtual {v0, p5, v1, v3}, Lcom/yandex/div/core/expression/local/f;->e(Lcom/yandex/div/core/expression/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_5
    invoke-static {p3}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/yandex/div/core/expression/local/b;->c:Lcom/yandex/div/core/state/l;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "/"

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/state/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/yandex/div2/lh0;->y:Lcom/yandex/div/json/expressions/f;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/div/core/expression/d;->c()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v3, 0x1f

    shr-long v3, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Luy/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable convert \'"

    const-string v4, "\' to Int"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v1, v1, v7

    if-lez v1, :cond_3

    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_4
    :goto_1
    long-to-int v1, v1

    goto :goto_0

    :goto_2
    iget-object v0, v0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-ltz v0, :cond_8

    check-cast v1, Lcom/yandex/div2/fh0;

    iget-object v2, v1, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/div/core/expression/local/a;->a:Lcom/yandex/div/core/expression/local/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/div/core/expression/local/a;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v15, p3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v0, :cond_7

    iget-object v1, v1, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/b;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/d;)V

    :cond_6
    move-object/from16 v3, p5

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/d;->g()Lcom/yandex/div/core/expression/local/f;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "/"

    const/4 v12, 0x0

    const/16 v1, 0x3e

    move-object/from16 v10, p3

    move v15, v1

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$1$1;->h:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$1$1;

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/div/core/expression/local/f;->e(Lcom/yandex/div/core/expression/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static/range {p3 .. p3}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move v0, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method
