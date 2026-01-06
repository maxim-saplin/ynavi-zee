.class public final Lru/yandex/yandexmaps/integrations/projected/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe3/f;


# instance fields
.field private final a:Lk73/o;


# direct methods
.method public constructor <init>(Lk73/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    return-void
.end method

.method public static i(Lk73/j;)Lbe3/u;
    .locals 11

    invoke-virtual {p0}, Lk73/j;->a()Lk73/n;

    move-result-object v0

    instance-of v1, v0, Lk73/l;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    sget-object v0, Lbe3/o;->a:Lbe3/o;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lk73/k;

    if-eqz v1, :cond_1

    new-instance v1, Lbe3/n;

    check-cast v0, Lk73/k;

    invoke-virtual {v0}, Lk73/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbe3/n;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lk73/m;

    if-eqz v1, :cond_11

    check-cast v0, Lk73/m;

    invoke-virtual {v0}, Lk73/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk73/e;

    new-instance v4, Lbe3/l;

    invoke-virtual {v3}, Lk73/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lk73/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lk73/e;->a()Lk73/d;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v8, v7, Lk73/a;

    if-eqz v8, :cond_2

    new-instance v8, Lbe3/h;

    check-cast v7, Lk73/a;

    invoke-virtual {v7}, Lk73/a;->a()I

    move-result v7

    invoke-direct {v8, v7}, Lbe3/h;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lk73/b;

    if-eqz v8, :cond_3

    new-instance v8, Lbe3/i;

    check-cast v7, Lk73/b;

    invoke-virtual {v7}, Lk73/b;->b()I

    move-result v9

    invoke-virtual {v7}, Lk73/b;->c()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lk73/b;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lbe3/i;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    instance-of v8, v7, Lk73/c;

    if-eqz v8, :cond_4

    new-instance v8, Lbe3/j;

    check-cast v7, Lk73/c;

    invoke-virtual {v7}, Lk73/c;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v8, v7}, Lbe3/j;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3}, Lk73/e;->d()Z

    move-result v3

    invoke-direct {v4, v5, v6, v8, v3}, Lbe3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe3/k;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lbe3/p;

    invoke-direct {v0, v1}, Lbe3/p;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    invoke-virtual {p0}, Lk73/j;->c()Lk73/n;

    move-result-object v1

    instance-of v3, v1, Lk73/l;

    if-eqz v3, :cond_7

    sget-object v1, Lbe3/o;->a:Lbe3/o;

    goto :goto_5

    :cond_7
    instance-of v3, v1, Lk73/k;

    if-eqz v3, :cond_8

    new-instance v3, Lbe3/n;

    check-cast v1, Lk73/k;

    invoke-virtual {v1}, Lk73/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lbe3/n;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lk73/m;

    if-eqz v3, :cond_10

    check-cast v1, Lk73/m;

    invoke-virtual {v1}, Lk73/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk73/i;

    instance-of v5, v4, Lk73/g;

    if-eqz v5, :cond_9

    new-instance v5, Lbe3/r;

    invoke-virtual {v4}, Lk73/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lk73/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lbe3/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v5, v4, Lk73/h;

    if-eqz v5, :cond_a

    new-instance v5, Lbe3/s;

    invoke-virtual {v4}, Lk73/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lk73/i;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lk73/h;

    invoke-virtual {v4}, Lk73/h;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lbe3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance v1, Lbe3/p;

    invoke-direct {v1, v3}, Lbe3/p;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p0}, Lk73/j;->b()Lk73/n;

    move-result-object p0

    instance-of v3, p0, Lk73/l;

    if-eqz v3, :cond_c

    sget-object p0, Lbe3/o;->a:Lbe3/o;

    goto :goto_7

    :cond_c
    instance-of v3, p0, Lk73/k;

    if-eqz v3, :cond_d

    new-instance v2, Lbe3/n;

    check-cast p0, Lk73/k;

    invoke-virtual {p0}, Lk73/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lbe3/n;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_7

    :cond_d
    instance-of v3, p0, Lk73/m;

    if-eqz v3, :cond_f

    check-cast p0, Lk73/m;

    invoke-virtual {p0}, Lk73/m;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk73/f;

    new-instance v10, Lbe3/m;

    invoke-virtual {v2}, Lk73/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lk73/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lk73/f;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2}, Lk73/f;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-virtual {v2}, Lk73/f;->e()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lbe3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p0, Lbe3/p;

    invoke-direct {p0, v3}, Lbe3/p;-><init>(Ljava/util/ArrayList;)V

    :goto_7
    new-instance v2, Lbe3/u;

    invoke-direct {v2, v0, v1, p0}, Lbe3/u;-><init>(Lbe3/q;Lbe3/q;Lbe3/q;)V

    return-object v2

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->e()V

    return-void
.end method

.method public final c()Lbe3/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->f()Lk73/j;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/projected/j2;->i(Lk73/j;)Lbe3/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->g()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->i()V

    return-void
.end method

.method public final g(Lbe3/l;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    invoke-virtual {p1}, Lbe3/l;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lbe3/t;)V
    .locals 1

    instance-of v0, p1, Lbe3/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    invoke-virtual {p1}, Lbe3/t;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbe3/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    invoke-virtual {p1}, Lbe3/t;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/j2;->a:Lk73/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->p()V

    return-void
.end method
