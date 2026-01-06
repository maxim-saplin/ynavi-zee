.class public abstract Lcom/yandex/div/internal/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "index"


# direct methods
.method public static final a(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/yandex/div2/xi;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v3, p1}, Lcom/yandex/div/internal/core/a;->g(Lcom/yandex/div2/xi;Ljava/lang/Object;ILcom/yandex/div/json/expressions/j;)Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/yandex/div2/xi;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/div2/wi;

    iget-object v8, v8, Lcom/yandex/div2/wi;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    check-cast v7, Lcom/yandex/div2/wi;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v7, Lcom/yandex/div2/wi;->a:Lcom/yandex/div2/k2;

    iget-object v7, v7, Lcom/yandex/div2/wi;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-static {v6, v5}, Lcom/yandex/div/internal/core/a;->e(Lcom/yandex/div2/k2;Ljava/lang/String;)Lcom/yandex/div2/k2;

    move-result-object v5

    new-instance v6, Lcom/yandex/div/internal/core/b;

    invoke-direct {v6, v5, v4}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static final b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/ak;->z:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/ak;->y:Lcom/yandex/div2/xi;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/ws;->s:Lcom/yandex/div2/xi;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/p30;->r:Lcom/yandex/div2/xi;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/div2/k2;Ljava/lang/String;)Lcom/yandex/div2/k2;
    .locals 11

    instance-of v0, p0, Lcom/yandex/div2/y1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/y1;

    check-cast p0, Lcom/yandex/div2/y1;

    invoke-virtual {p0}, Lcom/yandex/div2/y1;->e()Lcom/yandex/div2/yt;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/yt;->d(Lcom/yandex/div2/yt;Ljava/lang/String;)Lcom/yandex/div2/yt;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/y1;-><init>(Lcom/yandex/div2/yt;)V

    goto/16 :goto_7

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/w1;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/w1;

    check-cast p0, Lcom/yandex/div2/w1;

    invoke-virtual {p0}, Lcom/yandex/div2/w1;->e()Lcom/yandex/div2/ft;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/ft;->d(Lcom/yandex/div2/ft;Ljava/lang/String;)Lcom/yandex/div2/ft;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/w1;-><init>(Lcom/yandex/div2/ft;)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/i2;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/i2;

    check-cast p0, Lcom/yandex/div2/i2;

    invoke-virtual {p0}, Lcom/yandex/div2/i2;->e()Lcom/yandex/div2/qj0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/qj0;->d(Lcom/yandex/div2/qj0;Ljava/lang/String;)Lcom/yandex/div2/qj0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/i2;-><init>(Lcom/yandex/div2/qj0;)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/d2;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/d2;

    check-cast p0, Lcom/yandex/div2/d2;

    invoke-virtual {p0}, Lcom/yandex/div2/d2;->e()Lcom/yandex/div2/ra0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/ra0;->d(Lcom/yandex/div2/ra0;Ljava/lang/String;)Lcom/yandex/div2/ra0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/d2;-><init>(Lcom/yandex/div2/ra0;)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/t1;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/t1;

    invoke-virtual {p0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ak;->z:Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/k2;

    invoke-static {v2}, Lcom/yandex/div/internal/core/a;->f(Lcom/yandex/div2/k2;)Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const p0, -0x2800001

    invoke-static {v0, p1, v1, p0}, Lcom/yandex/div2/ak;->d(Lcom/yandex/div2/ak;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/ak;

    move-result-object p0

    new-instance v0, Lcom/yandex/div2/t1;

    invoke-direct {v0, p0}, Lcom/yandex/div2/t1;-><init>(Lcom/yandex/div2/ak;)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/x1;

    invoke-virtual {p0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/pt;->x:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/k2;

    invoke-static {v2}, Lcom/yandex/div/internal/core/a;->f(Lcom/yandex/div2/k2;)Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const p0, -0xc00001

    invoke-static {v0, p1, v1, p0}, Lcom/yandex/div2/pt;->d(Lcom/yandex/div2/pt;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/pt;

    move-result-object p0

    new-instance v0, Lcom/yandex/div2/x1;

    invoke-direct {v0, p0}, Lcom/yandex/div2/x1;-><init>(Lcom/yandex/div2/pt;)V

    goto/16 :goto_7

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/yandex/div2/v1;

    invoke-virtual {p0}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/k2;

    invoke-static {v2}, Lcom/yandex/div/internal/core/a;->f(Lcom/yandex/div2/k2;)Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const p0, -0x120001

    invoke-static {v0, p1, v1, p0}, Lcom/yandex/div2/ws;->d(Lcom/yandex/div2/ws;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/ws;

    move-result-object p0

    new-instance v0, Lcom/yandex/div2/v1;

    invoke-direct {v0, p0}, Lcom/yandex/div2/v1;-><init>(Lcom/yandex/div2/ws;)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/yandex/div2/b2;

    invoke-virtual {p0}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/k2;

    invoke-static {v2}, Lcom/yandex/div/internal/core/a;->f(Lcom/yandex/div2/k2;)Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const p0, -0x88001

    invoke-static {v0, p1, v1, p0}, Lcom/yandex/div2/p30;->d(Lcom/yandex/div2/p30;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/p30;

    move-result-object p0

    new-instance v0, Lcom/yandex/div2/b2;

    invoke-direct {v0, p0}, Lcom/yandex/div2/b2;-><init>(Lcom/yandex/div2/p30;)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/yandex/div2/h2;

    invoke-virtual {p0}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/fh0;

    iget-object v3, v2, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-static {v3}, Lcom/yandex/div/internal/core/a;->f(Lcom/yandex/div2/k2;)Lcom/yandex/div2/k2;

    move-result-object v3

    iget-object v4, v2, Lcom/yandex/div2/fh0;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v2, v2, Lcom/yandex/div2/fh0;->c:Lcom/yandex/div2/j3;

    new-instance v5, Lcom/yandex/div2/fh0;

    invoke-direct {v5, v3, v4, v2}, Lcom/yandex/div2/fh0;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/j3;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const p0, -0x18001

    invoke-static {v0, p1, v1, p0}, Lcom/yandex/div2/lh0;->d(Lcom/yandex/div2/lh0;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/lh0;

    move-result-object p0

    new-instance v0, Lcom/yandex/div2/h2;

    invoke-direct {v0, p0}, Lcom/yandex/div2/h2;-><init>(Lcom/yandex/div2/lh0;)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/yandex/div2/f2;

    invoke-virtual {p0}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/oe0;

    iget-object v4, v2, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/div/internal/core/a;->e(Lcom/yandex/div2/k2;Ljava/lang/String;)Lcom/yandex/div2/k2;

    move-result-object v4

    move-object v8, v4

    goto :goto_6

    :cond_e
    move-object v8, v1

    :goto_6
    iget-object v6, v2, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    iget-object v7, v2, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    iget-object v9, v2, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    new-instance v2, Lcom/yandex/div2/oe0;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div2/oe0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const p0, -0x1010801

    invoke-static {v0, p1, p1, v3, p0}, Lcom/yandex/div2/pe0;->d(Lcom/yandex/div2/pe0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/pe0;

    move-result-object p0

    new-instance v0, Lcom/yandex/div2/f2;

    invoke-direct {v0, p0}, Lcom/yandex/div2/f2;-><init>(Lcom/yandex/div2/pe0;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/yandex/div2/u1;

    check-cast p0, Lcom/yandex/div2/u1;

    invoke-virtual {p0}, Lcom/yandex/div2/u1;->e()Lcom/yandex/div2/tl;

    move-result-object p0

    const v2, -0x8001

    invoke-static {p0, p1, v1, v2}, Lcom/yandex/div2/tl;->d(Lcom/yandex/div2/tl;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/tl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/u1;-><init>(Lcom/yandex/div2/tl;)V

    goto/16 :goto_7

    :cond_11
    instance-of v0, p0, Lcom/yandex/div2/z1;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/yandex/div2/z1;

    check-cast p0, Lcom/yandex/div2/z1;

    invoke-virtual {p0}, Lcom/yandex/div2/z1;->e()Lcom/yandex/div2/tu;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/tu;->d(Lcom/yandex/div2/tu;Ljava/lang/String;)Lcom/yandex/div2/tu;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/z1;-><init>(Lcom/yandex/div2/tu;)V

    goto :goto_7

    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/e2;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/yandex/div2/e2;

    check-cast p0, Lcom/yandex/div2/e2;

    invoke-virtual {p0}, Lcom/yandex/div2/e2;->e()Lcom/yandex/div2/ld0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/ld0;->d(Lcom/yandex/div2/ld0;Ljava/lang/String;)Lcom/yandex/div2/ld0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/e2;-><init>(Lcom/yandex/div2/ld0;)V

    goto :goto_7

    :cond_13
    instance-of v0, p0, Lcom/yandex/div2/a2;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/yandex/div2/a2;

    check-cast p0, Lcom/yandex/div2/a2;

    invoke-virtual {p0}, Lcom/yandex/div2/a2;->e()Lcom/yandex/div2/zv;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/zv;->d(Lcom/yandex/div2/zv;Ljava/lang/String;)Lcom/yandex/div2/zv;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/a2;-><init>(Lcom/yandex/div2/zv;)V

    goto :goto_7

    :cond_14
    instance-of v0, p0, Lcom/yandex/div2/c2;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/yandex/div2/c2;

    check-cast p0, Lcom/yandex/div2/c2;

    invoke-virtual {p0}, Lcom/yandex/div2/c2;->e()Lcom/yandex/div2/aa0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/aa0;->d(Lcom/yandex/div2/aa0;Ljava/lang/String;)Lcom/yandex/div2/aa0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/c2;-><init>(Lcom/yandex/div2/aa0;)V

    goto :goto_7

    :cond_15
    instance-of v0, p0, Lcom/yandex/div2/j2;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/yandex/div2/j2;

    check-cast p0, Lcom/yandex/div2/j2;

    invoke-virtual {p0}, Lcom/yandex/div2/j2;->e()Lcom/yandex/div2/as0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/as0;->d(Lcom/yandex/div2/as0;Ljava/lang/String;)Lcom/yandex/div2/as0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/j2;-><init>(Lcom/yandex/div2/as0;)V

    goto :goto_7

    :cond_16
    instance-of v0, p0, Lcom/yandex/div2/g2;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/yandex/div2/g2;

    check-cast p0, Lcom/yandex/div2/g2;

    invoke-virtual {p0}, Lcom/yandex/div2/g2;->e()Lcom/yandex/div2/vg0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div2/vg0;->d(Lcom/yandex/div2/vg0;Ljava/lang/String;)Lcom/yandex/div2/vg0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/g2;-><init>(Lcom/yandex/div2/vg0;)V

    :goto_7
    return-object v0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic f(Lcom/yandex/div2/k2;)Lcom/yandex/div2/k2;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/div/internal/core/a;->e(Lcom/yandex/div2/k2;Ljava/lang/String;)Lcom/yandex/div2/k2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/yandex/div2/xi;Ljava/lang/Object;ILcom/yandex/div/json/expressions/j;)Lcom/yandex/div/json/expressions/j;
    .locals 2

    instance-of v0, p3, Lcom/yandex/div/core/expression/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/expression/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/expression/c;->m(ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p3, Lcom/yandex/div/core/expression/variables/a;

    iget-object p0, p0, Lcom/yandex/div2/xi;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-long p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string p2, "index"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/yandex/div/core/expression/variables/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/expression/c;->i(Lcom/yandex/div/core/expression/variables/a;)Lcom/yandex/div/core/expression/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/div2/pt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/pt;->x:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0
.end method

.method public static final i(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Ljava/util/ArrayList;
    .locals 3

    iget-object p1, p1, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

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

    check-cast v1, Lcom/yandex/div2/fh0;

    iget-object v1, v1, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    new-instance v2, Lcom/yandex/div/internal/core/b;

    invoke-direct {v2, v1, p0}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    new-instance v2, Lcom/yandex/div/internal/core/b;

    invoke-direct {v2, v1, p1}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
