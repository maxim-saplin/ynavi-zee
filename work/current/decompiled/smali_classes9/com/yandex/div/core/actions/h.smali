.class public final Lcom/yandex/div/core/actions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/b;


# instance fields
.field private final a:Lcom/yandex/div/core/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/actions/h;->a:Lcom/yandex/div/core/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/div2/xb;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)Z
    .locals 8

    instance-of p1, p2, Lcom/yandex/div2/ub;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/div2/ub;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/div2/ub;->d()Lcom/yandex/div2/w9;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/w9;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/div/core/actions/g;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/actions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/yandex/div/core/actions/g;->f(Lcom/yandex/div/core/view2/Div2View;)Lkotlin/Triple;

    move-result-object v1

    if-nez v1, :cond_2

    return p1

    :cond_2
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/div2/k2;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/g;

    iget-object v2, p2, Lcom/yandex/div2/w9;->d:Lcom/yandex/div2/v9;

    iget-object v2, v2, Lcom/yandex/div2/v9;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/t9;

    new-instance v6, Lcom/yandex/div/core/v0;

    iget-object v7, v5, Lcom/yandex/div2/t9;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/div2/t9;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/yandex/div/core/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lcom/yandex/div2/w9;->d:Lcom/yandex/div2/v9;

    iget-object v2, v2, Lcom/yandex/div2/v9;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v2, p2, Lcom/yandex/div2/w9;->d:Lcom/yandex/div2/v9;

    iget-object v2, v2, Lcom/yandex/div2/v9;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div2/DivActionSubmit$Request$Method;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/div2/fg;->l()Ljava/util/List;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div/core/state/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/d;->c(Lcom/yandex/div/core/expression/local/d;Ljava/lang/String;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;I)Lcom/yandex/div/core/expression/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/lr0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->f(Lcom/yandex/div2/lr0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/yandex/div/core/expression/variables/n;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_5

    new-instance v3, Lcom/yandex/div/evaluable/MissingVariableException;

    invoke-direct {v3, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v3}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_8
    :goto_4
    iget-object p1, p2, Lcom/yandex/div2/w9;->c:Ljava/util/List;

    iget-object p2, p2, Lcom/yandex/div2/w9;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    :cond_a
    iget-object p1, p0, Lcom/yandex/div/core/actions/h;->a:Lcom/yandex/div/core/w0;

    check-cast p1, Lcom/yandex/div/core/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    const/4 p1, 0x1

    :cond_b
    :goto_5
    return p1
.end method
