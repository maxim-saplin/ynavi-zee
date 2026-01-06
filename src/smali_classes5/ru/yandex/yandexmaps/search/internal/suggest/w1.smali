.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/w1;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/h3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/h3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/w;->b:Lru/yandex/yandexmaps/suggest/redux/w;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/error/x;->b:Lru/yandex/yandexmaps/search/internal/results/error/x;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Ls63/p;

    if-nez v0, :cond_1

    instance-of p1, p1, Ls63/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a()Lkk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a()Lkk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_9
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v1, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/q;->b:Lru/yandex/yandexmaps/search/internal/suggest/categories/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_b
    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a()Lkk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a()Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a()Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/suggest/categories/a;)V

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {p1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_12
    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a()Lkk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {p1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_16
    return-object p1

    :pswitch_d
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/uikit/island/api/k;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/island/api/k;->d(I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/island/api/k;->b(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/island/api/k;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
